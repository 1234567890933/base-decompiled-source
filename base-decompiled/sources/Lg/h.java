package Lg;

import Mg.F;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static InterfaceC2500e f17957a;

    public static synchronized InterfaceC2500e a(Context context) {
        try {
            if (f17957a == null) {
                g gVar = new g(null);
                gVar.b(new n(F.a(context)));
                f17957a = gVar.a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f17957a;
    }
}
