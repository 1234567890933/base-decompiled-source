package Po;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static M0 f25490b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25491a;

    public M0(String str) {
        this.f25491a = str;
    }

    public static M0 a() {
        M0 m10 = f25490b;
        return m10 != null ? m10 : new M0(Build.TYPE);
    }

    public String b() {
        return this.f25491a;
    }
}
