module problem_29;

//Sabiyan Avril Chandrakanta //NIM:1313623020 //ILKOMP B
import std.stdio;

void main(){
    int[] default_values = [93, 904, 853, 291, 497, 400, 597, 539, 189, 249, 752, 1104, 1157, 343, 440, 801, 651, 697, 139, 1046, 47, 944, 995];
    int[] Values = [93, 904, 853, 291, 497, 400, 597, 539, 189, 249, 752, 1104, 1157, 343, 440, 801, 651, 697, 139, 1046, 47, 944, 995];
    int[] Indices = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
    long a = Values.length;

    int b=0;
    while (b<a){
        int i=0;
        while (i<a-1){
            if (Values[i]>Values[i+1]){
                int temp=Values[i];
                Values[i]=Values[i+1];
                Values[i+1]=temp;
                int l=Indices[i];
                Indices[i]=Indices[i+1];
                Indices[i+1]=l;
            }
            i++;
        }
        b++;
    }

        writeln(' ');
        writeln(default_values);

    int i=0;
    while (i<a){
        write(Indices[i],' ');
        i++;
        
    }
    
}