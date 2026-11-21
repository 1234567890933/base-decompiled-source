package Pg;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static A f25195a;

    public static synchronized A a(Context context) {
        try {
            if (f25195a == null) {
                y yVar = new y(null);
                yVar.a(Vg.h.a(context));
                f25195a = yVar.b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f25195a;
    }
}
