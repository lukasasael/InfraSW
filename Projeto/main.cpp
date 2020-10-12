#include <iostream>
#include <string>
using namespace std;
struct Music{

    string nome;
    string autor;
    string genero;
    static int numMusic;

    Music(string nome, string autor, string genero) {
        this->nome = nome;
        this->autor = autor;
        this->genero = genero;
    }

    string Getnome(){return nome;}
    string Getautor(){return autor;}
    string Getgenero(){return genero;}
    void Setnome(string nome){this->nome = nome;}
    void Setautor(string autor){this->autor = autor;}
    void Setgenero(string genero){this->nome = genero;}
    static int GetnumMusic(){return numMusic;}

};

struct ListMusic{

    Music *music;
    ListMusic *next;

    ListMusic(){
        this->music = NULL;
        this->next = NULL;
    }

    void insertMusic(Music *newMusic){
        if(this->music == NULL){
            this->music = newMusic;
            this->next = new ListMusic();
        }else{
            this->next->insertMusic(newMusic);
        }
    }

    bool removeMusic(string nameMusic){
        if(this->next->music==NULL){
            return false;
        }
        else if(this->next->music->Getnome() == nameMusic){
            ListMusic *node = this->next;
            this->next = this->next->next;
            delete node;
        }else if(this->music->Getnome() == nameMusic){
            ListMusic *node = this->next;
            this->music = this->next->music;
            this->next = this->next->next;
            delete node;
        }else{
            this->next->removeMusic(nameMusic);
        }
        return false;
    }

    void printList(){
        if (this->music == NULL)
            return;
        else{
            cout << this->music->Getnome();
            this->next->printList();
        }
    }

};

int main() {

    Music *music0 = new Music("A","","");
    Music *music1 = new Music("B","","");
    Music *music2 = new Music("C","","");
    Music *music3 = new Music("D","","");
    Music *music4 = new Music("E","","");
    Music *music5 = new Music("F","","");
    Music *music6 = new Music("G","","");

    ListMusic *lista = new ListMusic();

    lista->insertMusic(music0);
    lista->insertMusic(music1);
    lista->insertMusic(music2);
    lista->insertMusic(music3);
    lista->insertMusic(music4);
    lista->insertMusic(music5);
    lista->insertMusic(music6);
    lista->removeMusic("D");
    lista->removeMusic("D");

    lista->printList();
    return 0;
}