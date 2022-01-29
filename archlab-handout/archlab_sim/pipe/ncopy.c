#include <iostream>
#include <math.h>
#include <cmath>
#include <cstring>
#include <string.h>
#include <iomanip>
#include <stdlib.h>
#include <vector>
#include <algorithm>
#include <ctype.h>
#include <string>
#include <stdio.h>
#include <map>
#include <deque>
#include <queue>


using namespace std;

void rebuild(int mid[], int back[], int l1, int r1, int l2, int r2) {
    //?ıÛ–∆?Ô√
    cout << back[r2] << " ";
    //ÔŒÚ≠?ÀÏ£¨Â˝Õ˝Ò˛Ì•ÏÈ?Í™·»ˆ¶?·÷
    if (l1 - r1 == 0)
        return;
    //?”–∆?Ô√Í»ˆ«
    int point1 = -1;
    for (int i = l1; i <= r1; i++) {
        if (back[r2] == mid[i]) {
            point1 = i;
        }
    }
    //ÍÛÒßÌ≠?
    if (point1 - 1 >= 0) {
        int l2_new = -1;
        int r2_new = -1;
        for (int i = l2; i <= r2; i++) {
            if (back[i] == mid[l1]) {
                l2_new = i;
            }
            if (back[i] == mid[point1 - 1]) {
                r2_new = i;
            }
        }

        rebuild(mid, back, l1, point1 - 1, l2_new, r2_new);
    }
    //ÍÛÈ”Ì≠?
    if (mid[point1 + 1] > 0) {
        int l2_new = -1;
        int r2_new = -1;
        for (int i = l2; i <= r2; i++) {
            if (back[i] == mid[point1 + 1]) {
                l2_new = i;
            }
            if (back[i] == mid[r2]) {
                r2_new = i;
            }

        }
        rebuild(mid, back, point1 + 1, r2, l2_new, r2_new);
    }

}


int main() {
    int i = 0;
    int mid[65536];
    int back[65536];
    while (cin >> mid[i++])
    {
        if (cin.get() != ' ') break;
    }

    i = 0;
    while (cin >> back[i++])
    {
        if (cin.get() != ' ') break;
    }
    rebuild(mid, back, 0, i - 1, 0, i - 1);

    return 0;
}
