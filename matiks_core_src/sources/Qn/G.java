package Qn;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f27286a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return f27286a;
    }

    public static final String b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
