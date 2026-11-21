package p131eo;

import Ul.A;
import Ul.C;
import Ul.E;
import Ul.H;
import Yn.a;
import Zn.e;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import p079co.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f73539a = c0.j(a.s(C.f35854b).getDescriptor(), a.t(E.f35859b).getDescriptor(), a.r(A.f35849b).getDescriptor(), a.u(H.f35865b).getDescriptor());

    public static final boolean a(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return eVar.isInline() && Intrinsics.areEqual(eVar, k.p());
    }

    public static final boolean b(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return eVar.isInline() && f73539a.contains(eVar);
    }
}
