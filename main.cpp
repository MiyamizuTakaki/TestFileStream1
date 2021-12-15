#include <iostream>
#include<string>
#include<fstream>
using namespace std;
int main()
{
    fstream File;
    fstream File1;
    File.open("1.txt");
    File1.open("2.txt",ios::app);
    string word;
    getline(File, word);
    string word1;
    int n = 0;
    while (word.size() != 0)
    {
        if (isspace(word[n]) || ispunct(word[n])||word[n]=='\0')
        {
            word1.append(word, 0, n);
            if (word1[0] == 'a' || word1[0] == 'e' || word1[0] == 'i' || word1[0] == 'o' || word1[0] == 'u')
                File1 << word1<<" ";
            word.erase(0, n+1);
            word1 = "";
            n = 0;
        }
        n++;
    }
    File.close();
    File1.close();
    return 0;
}