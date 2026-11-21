package p651z;

import M.AbstractC2600w0;
import T.e1;
import T.f1;
import T.g1;
import T.j1;
import X.c;
import androidx.camera.camera2.compat.quirk.b;
import kotlin.jvm.internal.Intrinsics;
import p655z3.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f108411a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile j1 f108412b;

    static {
        g1.b().c(c.b(), new a() { // from class: z.f
            @Override // p655z3.a
            public final void accept(Object obj) {
                g.b((f1) obj);
            }
        });
    }

    public static final void b(f1 f1Var) {
        b bVar = b.f46383a;
        Intrinsics.checkNotNull(f1Var);
        e(new j1(bVar.a(f1Var)));
        AbstractC2600w0.a("DeviceQuirks", "camera2 DeviceQuirks = " + j1.d(d()));
    }

    public static final j1 d() {
        j1 j1Var = f108412b;
        if (j1Var != null) {
            return j1Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("all");
        return null;
    }

    public static final void e(j1 j1Var) {
        Intrinsics.checkNotNullParameter(j1Var, "<set-?>");
        f108412b = j1Var;
    }

    public final e1 c(Class quirkClass) {
        Intrinsics.checkNotNullParameter(quirkClass, "quirkClass");
        return d().b(quirkClass);
    }
}
