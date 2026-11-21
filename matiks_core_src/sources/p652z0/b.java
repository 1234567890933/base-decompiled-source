package p652z0;

import M.AbstractC2600w0;
import T.e1;
import T.f1;
import T.g1;
import T.j1;
import X.c;
import p655z3.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile j1 f108413a;

    static {
        g1.b().c(c.b(), new a() { // from class: z0.a
            @Override // p655z3.a
            public final void accept(Object obj) {
                b.a((f1) obj);
            }
        });
    }

    public static /* synthetic */ void a(f1 f1Var) {
        f108413a = new j1(c.a(f1Var));
        AbstractC2600w0.a("DeviceQuirks", "view DeviceQuirks = " + j1.d(f108413a));
    }

    public static e1 b(Class cls) {
        return f108413a.b(cls);
    }
}
