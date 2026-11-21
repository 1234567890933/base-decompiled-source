package Z3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Z3.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4920w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X3.r f43806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X3.r f43807b;

    public C4920w(X3.r rVar, X3.r rVar2) {
        this.f43806a = rVar;
        this.f43807b = rVar2;
    }

    public static /* synthetic */ C4920w d(C4920w c4920w, X3.r rVar, X3.r rVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            rVar = c4920w.f43806a;
        }
        if ((i10 & 2) != 0) {
            rVar2 = c4920w.f43807b;
        }
        return c4920w.c(rVar, rVar2);
    }

    public final X3.r a() {
        return this.f43806a;
    }

    public final X3.r b() {
        return this.f43807b;
    }

    public final C4920w c(X3.r rVar, X3.r rVar2) {
        return new C4920w(rVar, rVar2);
    }

    public final X3.r e() {
        return this.f43807b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4920w)) {
            return false;
        }
        C4920w c4920w = (C4920w) obj;
        return Intrinsics.areEqual(this.f43806a, c4920w.f43806a) && Intrinsics.areEqual(this.f43807b, c4920w.f43807b);
    }

    public final X3.r f() {
        return this.f43806a;
    }

    public int hashCode() {
        return (this.f43806a.hashCode() * 31) + this.f43807b.hashCode();
    }

    public String toString() {
        return "ExtractedSizeAndCornerModifiers(sizeAndCornerModifiers=" + this.f43806a + ", nonSizeOrCornerModifiers=" + this.f43807b + ')';
    }

    public /* synthetic */ C4920w(X3.r rVar, X3.r rVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? X3.r.f40422a : rVar, (i10 & 2) != 0 ? X3.r.f40422a : rVar2);
    }
}
