package p028b0;

import M.AbstractC2600w0;
import T.e1;
import T.f1;
import T.g1;
import T.j1;
import p655z3.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile j1 f52421a;

    static {
        g1.b().c(X.c.b(), new a() { // from class: b0.b
            @Override // p655z3.a
            public final void accept(Object obj) {
                c.a((f1) obj);
            }
        });
    }

    public static /* synthetic */ void a(f1 f1Var) {
        f52421a = new j1(d.a(f1Var));
        AbstractC2600w0.a("DeviceQuirks", "core DeviceQuirks = " + j1.d(f52421a));
    }

    public static e1 b(Class cls) {
        return f52421a.b(cls);
    }

    public static j1 c() {
        return f52421a;
    }
}
