# Flags to allow for semantic analysis in YCM

CPP_FLAGS = [
    '-std=c++11', '-Wall', '-Wextra', '-Werror'
]

C_FLAGS = [
    '-Wall', '-Wextra', '-Werror'
]

CPP_EXTENSIONS = {
    'cc', 'cpp', 'h', 'hpp', 'tpp'
}

C_EXTENSIONS = {
    'h', 'c'
}


def FlagsForFile(filename, **kwargs):

    flags = CPP_FLAGS
    extension = filename.split('.')[-1]

    if extension in CPP_EXTENSIONS:
        flags = CPP_FLAGS
    elif extension in C_EXTENSIONS:
        flags = C_FLAGS;


    return {'flags': flags}
