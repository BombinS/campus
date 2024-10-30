import logging
logger = logging.getLogger()
logging.basicConfig(filename='Python_001_003.log', level=logging.INFO)
logging.info("Nothing is clear but very interesting")
name = input('\nInput your name \n')
print('\nHello, '+name+'! \n')
logging.info("What name it was: %s", name)