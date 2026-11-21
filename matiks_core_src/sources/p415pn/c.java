package p415pn;

import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p571vn.S;
import p674zm.InterfaceC9356a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends a implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC9356a f90746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f90747d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InterfaceC9356a declarationDescriptor, S receiverType, f fVar, g gVar) {
        super(receiverType, gVar);
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        Intrinsics.checkNotNullParameter(receiverType, "receiverType");
        this.f90746c = declarationDescriptor;
        this.f90747d = fVar;
    }

    @Override // p415pn.f
    public f a() {
        return this.f90747d;
    }

    public InterfaceC9356a c() {
        return this.f90746c;
    }

    public String toString() {
        return "Cxt { " + c() + " }";
    }
}
