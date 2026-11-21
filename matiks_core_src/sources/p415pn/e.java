package p415pn;

import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p674zm.InterfaceC9360e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e implements g, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9360e f90749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f90750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC9360e f90751c;

    public e(InterfaceC9360e classDescriptor, e eVar) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        this.f90749a = classDescriptor;
        this.f90750b = eVar == null ? this : eVar;
        this.f90751c = classDescriptor;
    }

    @Override // p415pn.g
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 getType() {
        AbstractC8497d0 abstractC8497d0J = this.f90749a.j();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
        return abstractC8497d0J;
    }

    public boolean equals(Object obj) {
        InterfaceC9360e interfaceC9360e = this.f90749a;
        e eVar = obj instanceof e ? (e) obj : null;
        return Intrinsics.areEqual(interfaceC9360e, eVar != null ? eVar.f90749a : null);
    }

    public int hashCode() {
        return this.f90749a.hashCode();
    }

    @Override // p415pn.h
    public final InterfaceC9360e n() {
        return this.f90749a;
    }

    public String toString() {
        return "Class{" + getType() + '}';
    }
}
