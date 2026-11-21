package Xh;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40892a;

    public c(int i10) {
        this.f40892a = i10;
    }

    public static boolean b(StackTraceElement[] stackTraceElementArr, int i10, int i11) {
        int i12 = i11 - i10;
        if (i11 + i12 > stackTraceElementArr.length) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!stackTraceElementArr[i10 + i13].equals(stackTraceElementArr[i11 + i13])) {
                return false;
            }
        }
        return true;
    }

    public static StackTraceElement[] c(StackTraceElement[] stackTraceElementArr, int i10) {
        int i11;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i12 = 0;
        int i13 = 0;
        int i14 = 1;
        while (i12 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i12];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num == null || !b(stackTraceElementArr, num.intValue(), i12)) {
                stackTraceElementArr2[i13] = stackTraceElementArr[i12];
                i13++;
                i14 = 1;
                i11 = i12;
            } else {
                int iIntValue = i12 - num.intValue();
                if (i14 < i10) {
                    System.arraycopy(stackTraceElementArr, i12, stackTraceElementArr2, i13, iIntValue);
                    i13 += iIntValue;
                    i14++;
                }
                i11 = (iIntValue - 1) + i12;
            }
            map.put(stackTraceElement, Integer.valueOf(i12));
            i12 = i11 + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i13];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i13);
        return stackTraceElementArr3;
    }

    @Override // Xh.d
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        StackTraceElement[] stackTraceElementArrC = c(stackTraceElementArr, this.f40892a);
        return stackTraceElementArrC.length < stackTraceElementArr.length ? stackTraceElementArrC : stackTraceElementArr;
    }
}
