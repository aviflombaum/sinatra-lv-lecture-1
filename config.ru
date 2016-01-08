# Loading an environment
require_relative 'config/environment'

# Starting Application
use PostsController # MOUNTING A CONTROLLER
# You need to mount controllers because otherwise our Application
# wont' know that we have a class to respond to those requests

# Everytime I add a controller.
# 1. Inherit from ApplicationController
# 2. Mount the controller in config.ru

run ApplicationController
