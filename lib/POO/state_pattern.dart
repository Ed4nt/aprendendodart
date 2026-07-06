class User {
    final String nome;
    final String id;

    const User({required this.nome, required this.id});
}

sealed class UserState {}

class LoadingUser implements UserState {}

class ErrorWhileLoadingUser implements UserState {
    final Exception error;

    const ErrorWhileLoadingUser ({required this.error});
}

class UserLoaded implements UserState {
    final User user;

    const UserLoaded({required this.user});
}

void main() {
    UserState userState = LoadingUser();

    switch (userState) {
        case LoadingUser():
            print('Carregando usuário');
            break;
        
        case ErrorWhileLoadingUser():
            print(userState.error);
            break;

        case UserLoaded():
            print(userState.user);
    }

}