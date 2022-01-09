import pygame
import numpy as np
import keras
from tensorflow.python.framework.ops import disable_eager_execution
disable_eager_execution()
import random

class Player1(pygame.sprite.Sprite):
    def __init__(self, screen_width, screen_height, model, is_cpu, circles, all_sprites):
        super(Player1, self).__init__()
        self.model = model
        self.is_cpu = is_cpu
        self.screen_width = screen_width
        self.screen_height = screen_height
        self.circles = circles
        self.all_sprites = all_sprites
        elon = pygame.image.load("RL-Game/elon.PNG")
        self.jeff_sad = pygame.image.load("RL-Game/jeff_sad.PNG")
        self.surf = pygame.transform.scale(elon, (25*4, 25*4))
        self.cooldown = 15
        self.health = 10
        self.rect = self.surf.get_rect()

    def update(self, pressed_keys, player, features=None):
        upperY = self.rect.top
        lowerY = self.rect.bottom
        upperX = self.rect.right
        lowerX = self.rect.left
        if self.is_cpu:
            if features is not None:
                features = np.expand_dims(features, axis=0)
                # Predict the next move based on the features of the environment
                res = self.model.predict(np.asarray(features))
                res = np.argmax(res)
                if res == 0 and upperY > 0:
                    self.rect.move_ip(0, -10*4)
                if res == 1 and lowerY < self.screen_height:
                    self.rect.move_ip(0, 10*4)
                if res == 2 and lowerX > 0:
                    self.rect.move_ip(-10*4, 0)
                if res == 3 and upperX < self.screen_width:
                    self.rect.move_ip(10*4, 0)
                if res == 4 and self.cooldown == 15:
                    # Reset attack cooldown
                    self.cooldown = 0

                    # Create attack animation
                    circle = Circle((0, 255, 0), self.rect.center, 40*4, 2*4, 2)
                    self.all_sprites.add(circle)
                    self.circles.add(circle)

                    # Determine if the enemy player is in range
                    player_pos = self.rect.center
                    other_player_pos = player.rect.center
                    x_diff = abs(player_pos[0] - other_player_pos[0])
                    y_diff = abs(player_pos[1] - other_player_pos[1])
                    if x_diff < 50*4 and y_diff < 50*4:
                        player.health -= 1
                        player.surf = pygame.transform.scale(self.jeff_sad, (25*4, 25*4))

        else:
            if pressed_keys[K_w] and upperY > 0:
                self.rect.move_ip(0, -10*4)
            if pressed_keys[K_s] and lowerY < self.screen_height:
                self.rect.move_ip(0, 10*4)
            if pressed_keys[K_a] and lowerX > 0:
                self.rect.move_ip(-10*4, 0)
            if pressed_keys[K_d] and upperX < self.screen_width:
                self.rect.move_ip(10*4, 0)
            if pressed_keys[K_SPACE] and self.cooldown == 15:
                player_pos = self.rect.center
                circle = Circle((0, 255, 0), self.rect.center, 40*4, 2*4, 2)
                self.all_sprites.add(circle)
                self.circles.add(circle)
                other_player_pos = player.rect.center
                x_diff = abs(player_pos[0] - other_player_pos[0])
                y_diff = abs(player_pos[1] - other_player_pos[1])
                if x_diff < 50*4 and y_diff < 50*4:
                    player.health -= 1
                    player.surf = pygame.transform.scale(self.jeff_sad, (25*4, 25*4))
                self.cooldown = 0

        if self.cooldown < 15:
            self.cooldown += 1

class Player2(pygame.sprite.Sprite):
    def __init__(self, screen_width, screen_height, model, is_cpu, circles, all_sprites):
        super(Player2, self).__init__()
        self.screen_width = screen_width
        self.screen_height = screen_height
        self.model = model
        self.is_cpu = is_cpu
        self.circles = circles
        self.all_sprites = all_sprites
        jeff = pygame.image.load("RL-Game/jeff.PNG")
        self.elon_sad = pygame.image.load("RL-Game/elon_sad.PNG")
        self.surf = pygame.transform.scale(jeff, (25*4, 25*4))
        self.cooldown = 15
        self.health = 10
        self.rect = self.surf.get_rect()
        self.rect.move_ip(screen_width-(25*4), 0)

    def update(self, pressed_keys, player, features=None):
        upperY = self.rect.top
        lowerY = self.rect.bottom
        upperX = self.rect.right
        lowerX = self.rect.left
        if self.is_cpu:
            if features is not None:
                features = np.expand_dims(features, axis=0)
                res = self.model.predict(np.asarray(features))
                res = np.argmax(res)

                if res == 0 and upperY > 0:
                    self.rect.move_ip(0, -10*4)
                if res == 1 and lowerY < self.screen_height:
                    self.rect.move_ip(0, 10*4)
                if res == 2 and upperX < self.screen_width:
                    self.rect.move_ip(10*4, 0)
                if res == 3 and lowerX > 0:
                    self.rect.move_ip(-10*4, 0)
                if res == 4 and self.cooldown == 15:
                    self.cooldown = 0
                    circle = Circle((255, 0, 0), self.rect.center, 40*4, 2*4, 2)
                    self.all_sprites.add(circle)
                    self.circles.add(circle)
                    player_pos = self.rect.center
                    other_player_pos = player.rect.center
                    x_diff = abs(player_pos[0] - other_player_pos[0])
                    y_diff = abs(player_pos[1] - other_player_pos[1])
                    if x_diff < 50*4 and y_diff < 50*4:
                        player.health -= 1
                        player.surf = pygame.transform.scale(self.elon_sad, (25*4, 25*4))

        else:
            # action = random.choice([0, 1, 2, 3, 4, 5])
            action = 4
            #if pressed_keys[K_UP] and upperY > 0:
            if action == 0 and upperY > 0:
                self.rect.move_ip(0, -10*4)
            #if pressed_keys[K_DOWN] and lowerY < self.screen_height:
            elif action == 1 and lowerY < self.screen_height:
                self.rect.move_ip(0, 10*4)
            #if pressed_keys[K_RIGHT] and upperX < self.screen_width:
            elif action == 2 and upperX < self.screen_width:
                self.rect.move_ip(10*4, 0)
            #if pressed_keys[K_LEFT] and lowerX > 0:
            elif action == 3 and lowerX > 0:
                self.rect.move_ip(-10*4, 0)
            #if pressed_keys[K_l] and self.cooldown == 15:
            elif action == 4 and self.cooldown == 15:
                circle = Circle((255,0,0), self.rect.center, 40*4, 2*4, 2)
                self.all_sprites.add(circle)
                self.circles.add(circle)
                player_pos = self.rect.center
                other_player_pos = player.rect.center
                x_diff = abs(player_pos[0] - other_player_pos[0])
                y_diff = abs(player_pos[1] - other_player_pos[1])
                if x_diff < 50*4 and y_diff < 50*4:
                    player.surf.fill((255,255,255))
                    player.health -= 1
                self.cooldown = 0

        if self.cooldown < 15:
            self.cooldown += 1

class Circle(pygame.sprite.Sprite):
    def __init__(self, color, center, radius, thinkness, duration):
        super(Circle, self).__init__()
        self.surf = pygame.Surface((radius*2, radius*2))
        pygame.draw.circle(self.surf, color, (radius, radius), radius, thinkness)
        rect = self.surf.get_rect()
        self.rect = rect.move(center[0] - radius, center[1] - radius)
        self.duration = duration
    def update(self):
        self.duration -= 1
        if self.duration == 0:
            self.kill()

class Melee():
    def __init__(self, models, is_cpu, dt):
        self.screen_width = 250*4
        self.screen_height = 150*4
        self.is_game_over = False
        self.dt = dt
        self.injured_time = 8
        self.elon = pygame.image.load("RL-Game/elon.PNG")
        self.jeff = pygame.image.load("RL-Game/jeff.PNG")

        # Create the screen object
        self.screen = pygame.display.set_mode((self.screen_width, self.screen_height))
        self.past_frames = []

        # Create sprite groups
        self.circles = pygame.sprite.Group()
        self.all_sprites = pygame.sprite.Group()
        self.players = pygame.sprite.Group()

        # Create players
        self.player1 = Player1(self.screen_width, self.screen_height, models[0], is_cpu[0], self.circles, self.all_sprites)
        self.player2 = Player2(self.screen_width, self.screen_height, models[1], is_cpu[1], self.circles, self.all_sprites)

        self.all_sprites.add(self.player1)
        self.all_sprites.add(self.player2)
        self.players.add(self.player1)
        self.players.add(self.player2)

    def is_in_range(self):
        player_pos = self.player1.rect.center
        other_player_pos = self.player2.rect.center
        x_diff = abs(player_pos[0] - other_player_pos[0])
        y_diff = abs(player_pos[1] - other_player_pos[1])
        if x_diff < 50*4 and y_diff < 50*4:
            return 1
        return 0

    def game_over(self):
        return self.is_game_over

    # Gives the features of the environment that the model uses to decide its next action
    def get_features(self):
        features = []
        # The model takes input of features from the previous 8 frames
        num_past_frames = 8

        # Distance between players
        features.append((self.player1.rect.centerx - self.player2.rect.centerx) / self.screen_width)
        features.append((self.player1.rect.centery - self.player2.rect.centery) / self.screen_height)

        # Absolution position of players
        features.append(self.player1.rect.centerx / self.screen_width)
        features.append(self.player2.rect.centerx / self.screen_width)
        features.append(self.player1.rect.centery / self.screen_height)
        features.append(self.player2.rect.centery / self.screen_height)

        # If the opponent is in range of attack
        features.append(self.is_in_range())

        # Attack cooldown
        features.append(self.player1.cooldown / 15)
        features.append(self.player2.cooldown / 15)

        if len(self.past_frames) == num_past_frames:
            self.past_frames.pop(0)
        self.past_frames.append(features)

        # If we do not have a record of 8 frames then do nothing
        if len(self.past_frames) == num_past_frames:
            return self.past_frames
        return None

    def step(self, pressed_keys):
        # Update sprites
        self.player1.update(pressed_keys, self.player2, self.get_features())
        self.player2.update(pressed_keys, self.player1, self.get_features())
        self.circles.update()

        if self.player1.health == 0:
            print("Jeff wins!")
            self.is_game_over = True
        if self.player2.health == 0:
            print("Elon wins!")
            self.is_game_over = True

        # Clear the screen
        self.screen.fill((0, 0, 0))

        # Change the sprite image if injured
        if self.player1.cooldown > self.injured_time:
            self.player2.surf = pygame.transform.scale(self.jeff, (25*4, 25*4))
        if self.player2.cooldown > self.injured_time:
            self.player1.surf = pygame.transform.scale(self.elon, (25*4, 25*4))

        # Draw all sprites
        for entity in self.all_sprites:
            self.screen.blit(entity.surf, entity.rect)

        pygame.display.flip()
        # Ensure program maintains a rate of dt frames per second
        clock.tick(self.dt)

if __name__ == "__main__":
    # Import pygame.locals for easier access to key coordinates
    from pygame.locals import (
        K_UP,
        K_DOWN,
        K_LEFT,
        K_RIGHT,
        K_w,
        K_s,
        K_d,
        K_a,
        K_l,
        K_SPACE,
        K_ESCAPE,
        KEYDOWN,
        QUIT,
    )

    # Initialize pygame
    pygame.init()
    clock = pygame.time.Clock()

    # Load models
    model1 = keras.models.load_model('melee_weights_gen_3')
    model2 = keras.models.load_model('melee_weights_gen_4')
    models = [model1, model2]
    is_cpu = [False, True]
    dt = 20
    game = Melee(models, is_cpu, dt)

    # Variable to keep the main loop running
    is_running = True
    while is_running:
        for event in pygame.event.get():
            if event.type == KEYDOWN:
                if event.key == K_ESCAPE:
                    is_running = False
            elif event.type == QUIT:
                is_running = False

        pressed_keys = pygame.key.get_pressed()
        game.step(pressed_keys)

        if game.game_over():
            is_running = False
