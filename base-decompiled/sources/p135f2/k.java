package p135f2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.F1;
import p084d2.G1;
import p084d2.InterfaceC6912l1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f74715e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f74716f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f74717g = F1.f71157b.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f74718h = G1.f71162a.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f74719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f74720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f74722d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return k.f74717g;
        }

        public a() {
        }
    }

    public /* synthetic */ k(float f10, float f11, int i10, int i11, InterfaceC6912l1 interfaceC6912l1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, i10, i11, interfaceC6912l1);
    }

    public final int b() {
        return this.f74721c;
    }

    public final int c() {
        return this.f74722d;
    }

    public final float d() {
        return this.f74720b;
    }

    public final InterfaceC6912l1 e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f74719a == kVar.f74719a && this.f74720b == kVar.f74720b && F1.g(this.f74721c, kVar.f74721c) && G1.e(this.f74722d, kVar.f74722d) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final float f() {
        return this.f74719a;
    }

    public int hashCode() {
        return ((((((Float.hashCode(this.f74719a) * 31) + Float.hashCode(this.f74720b)) * 31) + F1.h(this.f74721c)) * 31) + G1.f(this.f74722d)) * 31;
    }

    public String toString() {
        return "Stroke(width=" + this.f74719a + ", miter=" + this.f74720b + ", cap=" + ((Object) F1.i(this.f74721c)) + ", join=" + ((Object) G1.g(this.f74722d)) + ", pathEffect=" + ((Object) null) + ')';
    }

    public k(float f10, float f11, int i10, int i11, InterfaceC6912l1 interfaceC6912l1) {
        super(null);
        this.f74719a = f10;
        this.f74720b = f11;
        this.f74721c = i10;
        this.f74722d = i11;
    }

    public /* synthetic */ k(float f10, float f11, int i10, int i11, InterfaceC6912l1 interfaceC6912l1, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0.0f : f10, (i12 & 2) != 0 ? 4.0f : f11, (i12 & 4) != 0 ? f74717g : i10, (i12 & 8) != 0 ? f74718h : i11, (i12 & 16) != 0 ? null : interfaceC6912l1, null);
    }
}
