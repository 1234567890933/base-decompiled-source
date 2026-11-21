package p602x2;

import U2.d;
import U2.h;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: x2.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9079p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f104040f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f104041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f104042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f104043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f104044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f104045e;

    /* JADX INFO: renamed from: x2.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ C9079p(float f10, float f11, float f12, float f13, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10);
    }

    public final long a(d dVar) {
        return r0.d(r0.f104047a.c(dVar.U0(this.f104041a), dVar.U0(this.f104042b), dVar.U0(this.f104043c), dVar.U0(this.f104044d), this.f104045e));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9079p)) {
            return false;
        }
        C9079p c9079p = (C9079p) obj;
        return h.r(this.f104041a, c9079p.f104041a) && h.r(this.f104042b, c9079p.f104042b) && h.r(this.f104043c, c9079p.f104043c) && h.r(this.f104044d, c9079p.f104044d) && this.f104045e == c9079p.f104045e;
    }

    public int hashCode() {
        return (((((((h.s(this.f104041a) * 31) + h.s(this.f104042b)) * 31) + h.s(this.f104043c)) * 31) + h.s(this.f104044d)) * 31) + Boolean.hashCode(this.f104045e);
    }

    public String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) h.t(this.f104041a)) + ", top=" + ((Object) h.t(this.f104042b)) + ", end=" + ((Object) h.t(this.f104043c)) + ", bottom=" + ((Object) h.t(this.f104044d)) + ", isLayoutDirectionAware=" + this.f104045e + ')';
    }

    public C9079p(float f10, float f11, float f12, float f13, boolean z10) {
        this.f104041a = f10;
        this.f104042b = f11;
        this.f104043c = f12;
        this.f104044d = f13;
        this.f104045e = z10;
        if (!(f10 >= 0.0f)) {
            p524u2.a.a("Left must be non-negative");
        }
        if (!(f11 >= 0.0f)) {
            p524u2.a.a("Top must be non-negative");
        }
        if (!(f12 >= 0.0f)) {
            p524u2.a.a("Right must be non-negative");
        }
        if (f13 >= 0.0f) {
            return;
        }
        p524u2.a.a("Bottom must be non-negative");
    }
}
