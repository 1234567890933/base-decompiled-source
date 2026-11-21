package p674zm;

import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p675zn.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f109091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f109092b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(f underlyingPropertyName, j underlyingType) {
        super(null);
        Intrinsics.checkNotNullParameter(underlyingPropertyName, "underlyingPropertyName");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        this.f109091a = underlyingPropertyName;
        this.f109092b = underlyingType;
    }

    @Override // p674zm.r0
    public boolean a(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(this.f109091a, name);
    }

    public final f c() {
        return this.f109091a;
    }

    public final j d() {
        return this.f109092b;
    }

    public String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f109091a + ", underlyingType=" + this.f109092b + ')';
    }
}
