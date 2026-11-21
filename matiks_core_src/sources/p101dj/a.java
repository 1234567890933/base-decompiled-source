package p101dj;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f72469a = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f72470b = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f72471c = {'A', 'B', 'C', 'D'};

    public static boolean a(char[] cArr, char c10) {
        if (cArr != null) {
            for (char c11 : cArr) {
                if (c11 == c10) {
                    return true;
                }
            }
        }
        return false;
    }
}
