package Qm;

import Rm.c0;
import Um.y;
import Um.z;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9368m;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f27272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9368m f27273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f27275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p545un.h f27276e;

    public m(k c10, InterfaceC9368m containingDeclaration, z typeParameterOwner, int i10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        this.f27272a = c10;
        this.f27273b = containingDeclaration;
        this.f27274c = i10;
        this.f27275d = Fn.a.d(typeParameterOwner.getTypeParameters());
        this.f27276e = c10.e().g(new l(this));
    }

    public static final c0 c(m mVar, y typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Integer num = (Integer) mVar.f27275d.get(typeParameter);
        if (num == null) {
            return null;
        }
        return new c0(c.k(c.c(mVar.f27272a, mVar), mVar.f27273b.getAnnotations()), typeParameter, mVar.f27274c + num.intValue(), mVar.f27273b);
    }

    @Override // Qm.p
    public m0 a(y javaTypeParameter) {
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        c0 c0Var = (c0) this.f27276e.invoke(javaTypeParameter);
        return c0Var != null ? c0Var : this.f27272a.f().a(javaTypeParameter);
    }
}
