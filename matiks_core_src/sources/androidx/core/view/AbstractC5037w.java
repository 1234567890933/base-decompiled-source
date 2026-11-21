package androidx.core.view;

import android.os.Build;

/* JADX INFO: renamed from: androidx.core.view.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5037w {
    /* JADX WARN: Code duplicated, block: B:24:0x002c  */
    /* JADX WARN: Code duplicated, block: B:25:0x002e  */
    public static int a(int i10) {
        if (i10 == -1) {
            return -1;
        }
        int i11 = Build.VERSION.SDK_INT;
        int i12 = 6;
        if (i11 < 34) {
            switch (i10) {
                case 21:
                case 23:
                case 26:
                    i10 = 6;
                    break;
                case 22:
                case 24:
                case 27:
                    i10 = 4;
                    break;
                case 25:
                    i10 = 0;
                    break;
            }
        }
        if (i11 >= 30) {
            i12 = i10;
        } else if (i10 == 12) {
            i12 = 1;
        } else if (i10 != 13) {
            if (i10 == 16) {
                i12 = 1;
            } else if (i10 != 17) {
                i12 = i10;
            } else {
                i12 = 0;
            }
        }
        if (i11 >= 27 || !(i12 == 7 || i12 == 8 || i12 == 9)) {
            return i12;
        }
        return -1;
    }
}
