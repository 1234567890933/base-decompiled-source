package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1995s f11374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f11375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11376c;

    public /* synthetic */ B1(AbstractC1995s abstractC1995s, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC1995s, e10, i10);
    }

    public final int a() {
        return this.f11376c;
    }

    public final E b() {
        return this.f11375b;
    }

    public final AbstractC1995s c() {
        return this.f11374a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B1)) {
            return false;
        }
        B1 b10 = (B1) obj;
        return Intrinsics.areEqual(this.f11374a, b10.f11374a) && Intrinsics.areEqual(this.f11375b, b10.f11375b) && AbstractC2001v.c(this.f11376c, b10.f11376c);
    }

    public int hashCode() {
        return (((this.f11374a.hashCode() * 31) + this.f11375b.hashCode()) * 31) + AbstractC2001v.d(this.f11376c);
    }

    public String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f11374a + ", easing=" + this.f11375b + ", arcMode=" + ((Object) AbstractC2001v.e(this.f11376c)) + ')';
    }

    public B1(AbstractC1995s abstractC1995s, E e10, int i10) {
        this.f11374a = abstractC1995s;
        this.f11375b = e10;
        this.f11376c = i10;
    }
}
