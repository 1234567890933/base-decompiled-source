package p029b1;

import E0.X;
import E0.j0;
import Q0.i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f52423a;

    public final void a(i iVar) {
        Object obj = this.f52423a;
        if (obj == null) {
            this.f52423a = iVar;
        } else if (obj instanceof X) {
            ((X) obj).i(iVar);
        } else {
            if (Intrinsics.areEqual(obj, iVar)) {
                return;
            }
            this.f52423a = j0.c((i) obj, iVar);
        }
    }

    public final boolean b() {
        return this.f52423a != null;
    }

    public final void c(i iVar) {
        Object obj = this.f52423a;
        if (Intrinsics.areEqual(obj, iVar)) {
            this.f52423a = null;
            return;
        }
        if (obj instanceof X) {
            X x10 = (X) obj;
            x10.z(iVar);
            int iD = x10.d();
            if (iD == 0) {
                this.f52423a = null;
            } else {
                if (iD != 1) {
                    return;
                }
                this.f52423a = x10.b();
            }
        }
    }
}
