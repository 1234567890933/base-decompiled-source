package M2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2618l f18959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f18960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f18963e;

    public /* synthetic */ a0(AbstractC2618l abstractC2618l, D d10, int i10, int i11, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC2618l, d10, i10, i11, obj);
    }

    public static /* synthetic */ a0 b(a0 a0Var, AbstractC2618l abstractC2618l, D d10, int i10, int i11, Object obj, int i12, Object obj2) {
        if ((i12 & 1) != 0) {
            abstractC2618l = a0Var.f18959a;
        }
        if ((i12 & 2) != 0) {
            d10 = a0Var.f18960b;
        }
        if ((i12 & 4) != 0) {
            i10 = a0Var.f18961c;
        }
        if ((i12 & 8) != 0) {
            i11 = a0Var.f18962d;
        }
        if ((i12 & 16) != 0) {
            obj = a0Var.f18963e;
        }
        Object obj3 = obj;
        int i13 = i10;
        return a0Var.a(abstractC2618l, d10, i13, i11, obj3);
    }

    public final a0 a(AbstractC2618l abstractC2618l, D d10, int i10, int i11, Object obj) {
        return new a0(abstractC2618l, d10, i10, i11, obj, null);
    }

    public final AbstractC2618l c() {
        return this.f18959a;
    }

    public final int d() {
        return this.f18961c;
    }

    public final int e() {
        return this.f18962d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.areEqual(this.f18959a, a0Var.f18959a) && Intrinsics.areEqual(this.f18960b, a0Var.f18960b) && C2630y.f(this.f18961c, a0Var.f18961c) && C2631z.h(this.f18962d, a0Var.f18962d) && Intrinsics.areEqual(this.f18963e, a0Var.f18963e);
    }

    public final D f() {
        return this.f18960b;
    }

    public int hashCode() {
        AbstractC2618l abstractC2618l = this.f18959a;
        int iHashCode = (((((((abstractC2618l == null ? 0 : abstractC2618l.hashCode()) * 31) + this.f18960b.hashCode()) * 31) + C2630y.g(this.f18961c)) * 31) + C2631z.i(this.f18962d)) * 31;
        Object obj = this.f18963e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "TypefaceRequest(fontFamily=" + this.f18959a + ", fontWeight=" + this.f18960b + ", fontStyle=" + ((Object) C2630y.h(this.f18961c)) + ", fontSynthesis=" + ((Object) C2631z.l(this.f18962d)) + ", resourceLoaderCacheKey=" + this.f18963e + ')';
    }

    public a0(AbstractC2618l abstractC2618l, D d10, int i10, int i11, Object obj) {
        this.f18959a = abstractC2618l;
        this.f18960b = d10;
        this.f18961c = i10;
        this.f18962d = i11;
        this.f18963e = obj;
    }
}
