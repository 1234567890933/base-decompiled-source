package H1;

import C1.InterfaceC1554b;
import Ul.C4413j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f11850a = new i(-1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f11851b = new i(0);

    public static final C2011a a(q qVar, long j10) {
        return new C2011a(b(qVar, AbstractC2016f.b(j10)), b(qVar, AbstractC2016f.a(j10)));
    }

    public static final i b(q qVar, int i10) {
        if (i10 != -1) {
            return i10 != 0 ? qVar.d(i10) : f11851b;
        }
        return f11850a;
    }

    public static final i c(InterfaceC1554b interfaceC1554b) {
        i iVar = interfaceC1554b instanceof i ? (i) interfaceC1554b : null;
        if (iVar != null) {
            return iVar;
        }
        androidx.compose.runtime.a.c("Inconsistent composition");
        throw new C4413j();
    }

    public static final i d() {
        return f11851b;
    }

    public static final i e() {
        return f11850a;
    }
}
