package p601x1;

import H0.AbstractC1982l;
import H0.InterfaceC1980k;
import O0.b1;
import P0.m;
import P0.n;
import U2.h;
import X0.C4830x;
import X0.e0;
import androidx.compose.runtime.Composer;

/* JADX INFO: renamed from: x1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9042c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9042c f103836a = new C9042c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f103837b = h.o(40);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f103838c = h.o(56);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f103839d = h.o(10);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f103840e = 0;

    /* JADX INFO: renamed from: x1.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements n {
        @Override // P0.n
        public float a(float f10) {
            return 0.0f;
        }
    }

    public final float a() {
        return f103839d;
    }

    public final float b() {
        return f103838c;
    }

    public final float c() {
        return f103837b;
    }

    public final b1 d(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-418415756, i10, -1, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:789)");
        }
        Object objF = composer.F();
        if (objF == Composer.f47009a.a()) {
            objF = new a();
            composer.w(objF);
        }
        b1 b1VarP = m.p((a) objF, composer, 6);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return b1VarP;
    }

    public final b1 e(H h10, InterfaceC1980k interfaceC1980k, Composer composer, int i10, int i11) {
        if ((i11 & 2) != 0) {
            interfaceC1980k = AbstractC1982l.j(0.0f, 400.0f, null, 5, null);
        }
        InterfaceC1980k interfaceC1980k2 = interfaceC1980k;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1701587199, i10, -1, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:727)");
        }
        b1 b1VarB = C4830x.f40172a.b(h10.n(), e0.f40003a.a(1), null, interfaceC1980k2, 0.0f, composer, ((i10 << 6) & 7168) | (C4830x.f40173b << 15), 20);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return b1VarB;
    }
}
