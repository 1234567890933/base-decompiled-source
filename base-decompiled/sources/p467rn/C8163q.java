package p467rn;

import kotlin.jvm.internal.Intrinsics;
import p105dn.b;
import p674zm.N;
import p674zm.O;
import p674zm.T;

/* JADX INFO: renamed from: rn.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8163q implements InterfaceC8156j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f92936a;

    public C8163q(O packageFragmentProvider) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        this.f92936a = packageFragmentProvider;
    }

    @Override // p467rn.InterfaceC8156j
    public C8155i a(b classId) {
        C8155i c8155iA;
        Intrinsics.checkNotNullParameter(classId, "classId");
        for (N n10 : T.c(this.f92936a, classId.f())) {
            if ((n10 instanceof r) && (c8155iA = ((r) n10).y0().a(classId)) != null) {
                return c8155iA;
            }
        }
        return null;
    }
}
