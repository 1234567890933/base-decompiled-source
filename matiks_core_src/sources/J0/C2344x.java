package J0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6917n0;

/* JADX INFO: renamed from: J0.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2344x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6917n0 f14938b;

    public /* synthetic */ C2344x(float f10, AbstractC6917n0 abstractC6917n0, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, abstractC6917n0);
    }

    public final AbstractC6917n0 a() {
        return this.f14938b;
    }

    public final float b() {
        return this.f14937a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2344x)) {
            return false;
        }
        C2344x c2344x = (C2344x) obj;
        return U2.h.r(this.f14937a, c2344x.f14937a) && Intrinsics.areEqual(this.f14938b, c2344x.f14938b);
    }

    public int hashCode() {
        return (U2.h.s(this.f14937a) * 31) + this.f14938b.hashCode();
    }

    public String toString() {
        return "BorderStroke(width=" + ((Object) U2.h.t(this.f14937a)) + ", brush=" + this.f14938b + ')';
    }

    public C2344x(float f10, AbstractC6917n0 abstractC6917n0) {
        this.f14937a = f10;
        this.f14938b = abstractC6917n0;
    }
}
