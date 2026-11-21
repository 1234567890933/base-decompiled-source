package p315m1;

import p289l1.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z2 {
    public static final void a(CharSequence charSequence, char[] cArr, int i10, int i11, int i12) {
        if (charSequence instanceof g) {
            ((g) charSequence).k(cArr, i10, i11, i12);
            return;
        }
        while (i11 < i12) {
            cArr[i10] = charSequence.charAt(i11);
            i11++;
            i10++;
        }
    }
}
