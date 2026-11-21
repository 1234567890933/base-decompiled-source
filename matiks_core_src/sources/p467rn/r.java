package p467rn;

import Cm.H;
import kotlin.jvm.internal.Intrinsics;
import p105dn.c;
import p105dn.f;
import p389on.k;
import p519tn.w;
import p545un.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r extends H {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n f92937g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(c fqName, n storageManager, p674zm.H module) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f92937g = storageManager;
    }

    public boolean B0(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        k kVarI = i();
        return (kVarI instanceof w) && ((w) kVarI).t().contains(name);
    }

    public abstract void C0(C8160n c8160n);

    public abstract InterfaceC8156j y0();
}
