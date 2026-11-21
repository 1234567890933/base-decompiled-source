package p575w1;

import android.R;
import android.content.Context;
import android.os.Build;
import p084d2.AbstractC6942z0;
import p653z1.a;
import p653z1.b;

/* JADX INFO: renamed from: w1.b4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8553b4 {
    public static final C8586d1 a(Context context) {
        return Build.VERSION.SDK_INT >= 34 ? c(context) : b(g(context));
    }

    public static final C8586d1 b(C8565bg c8565bg) {
        long jA = c8565bg.A();
        long jX = c8565bg.x();
        long jY = c8565bg.y();
        long jB = c8565bg.B();
        long jZ = c8565bg.z();
        long jH = c8565bg.H();
        long jE = c8565bg.E();
        long jF = c8565bg.F();
        long jI = c8565bg.I();
        long jO = c8565bg.O();
        long jL = c8565bg.L();
        long jM = c8565bg.M();
        long jP = c8565bg.P();
        long jL2 = c8565bg.l();
        long jP2 = c8565bg.p();
        long jL3 = c8565bg.l();
        long jP3 = c8565bg.p();
        long jI2 = c8565bg.i();
        long jN = c8565bg.n();
        long jP4 = c8565bg.p();
        long jF2 = c8565bg.f();
        long jM2 = c8565bg.m();
        long jI3 = c8565bg.i();
        long jA2 = c8565bg.a();
        long jH2 = c8565bg.h();
        long jL4 = c8565bg.l();
        return AbstractC8622f1.g(jA, jX, jY, jB, jZ, jH, jE, jF, jI, jO, jL, jM, jP, jL2, jP2, jL3, jP3, jI2, jN, c8565bg.A(), jP4, jF2, 0L, 0L, 0L, 0L, jM2, jI3, jA2, jH2, c8565bg.d(), c8565bg.e(), c8565bg.g(), c8565bg.b(), c8565bg.j(), jL4, c8565bg.B(), c8565bg.A(), c8565bg.v(), c8565bg.y(), c8565bg.I(), c8565bg.H(), c8565bg.C(), c8565bg.F(), c8565bg.P(), c8565bg.O(), c8565bg.J(), c8565bg.M(), 62914560, 0, null);
    }

    public static final C8586d1 c(Context context) {
        C8568c1 c8568c1 = C8568c1.f100302a;
        long jA = c8568c1.a(context, R.color.system_primary_dark);
        long jA2 = c8568c1.a(context, R.color.system_on_primary_dark);
        long jA3 = c8568c1.a(context, R.color.system_primary_container_dark);
        long jA4 = c8568c1.a(context, R.color.system_on_primary_container_dark);
        long jA5 = c8568c1.a(context, R.color.system_primary_light);
        long jA6 = c8568c1.a(context, R.color.system_secondary_dark);
        long jA7 = c8568c1.a(context, R.color.system_on_secondary_dark);
        long jA8 = c8568c1.a(context, R.color.system_secondary_container_dark);
        long jA9 = c8568c1.a(context, R.color.system_on_secondary_container_dark);
        long jA10 = c8568c1.a(context, R.color.system_tertiary_dark);
        long jA11 = c8568c1.a(context, R.color.system_on_tertiary_dark);
        long jA12 = c8568c1.a(context, R.color.system_tertiary_container_dark);
        long jA13 = c8568c1.a(context, R.color.system_on_tertiary_container_dark);
        long jA14 = c8568c1.a(context, R.color.system_background_dark);
        long jA15 = c8568c1.a(context, R.color.system_on_background_dark);
        long jA16 = c8568c1.a(context, R.color.system_surface_dark);
        long jA17 = c8568c1.a(context, R.color.system_on_surface_dark);
        long jA18 = c8568c1.a(context, R.color.system_surface_variant_dark);
        long jA19 = c8568c1.a(context, R.color.system_on_surface_variant_dark);
        long jA20 = c8568c1.a(context, R.color.system_surface_light);
        long jA21 = c8568c1.a(context, R.color.system_on_surface_light);
        long jA22 = c8568c1.a(context, R.color.system_outline_dark);
        long jA23 = c8568c1.a(context, R.color.system_outline_variant_dark);
        long jA24 = c8568c1.a(context, R.color.system_surface_bright_dark);
        long jA25 = c8568c1.a(context, R.color.system_surface_dim_dark);
        return AbstractC8622f1.g(jA, jA2, jA3, jA4, jA5, jA6, jA7, jA8, jA9, jA10, jA11, jA12, jA13, jA14, jA15, jA16, jA17, jA18, jA19, c8568c1.a(context, R.color.system_primary_dark), jA20, jA21, 0L, 0L, 0L, 0L, jA22, jA23, 0L, jA24, c8568c1.a(context, R.color.system_surface_container_dark), c8568c1.a(context, R.color.system_surface_container_high_dark), c8568c1.a(context, R.color.system_surface_container_highest_dark), c8568c1.a(context, R.color.system_surface_container_low_dark), c8568c1.a(context, R.color.system_surface_container_lowest_dark), jA25, c8568c1.a(context, R.color.system_primary_fixed), c8568c1.a(context, R.color.system_primary_fixed_dim), c8568c1.a(context, R.color.system_on_primary_fixed), c8568c1.a(context, R.color.system_on_primary_fixed_variant), c8568c1.a(context, R.color.system_secondary_fixed), c8568c1.a(context, R.color.system_secondary_fixed_dim), c8568c1.a(context, R.color.system_on_secondary_fixed), c8568c1.a(context, R.color.system_on_secondary_fixed_variant), c8568c1.a(context, R.color.system_tertiary_fixed), c8568c1.a(context, R.color.system_tertiary_fixed_dim), c8568c1.a(context, R.color.system_on_tertiary_fixed), c8568c1.a(context, R.color.system_on_tertiary_fixed_variant), 331350016, 0, null);
    }

    public static final C8586d1 d(Context context) {
        return Build.VERSION.SDK_INT >= 34 ? f(context) : e(g(context));
    }

    public static final C8586d1 e(C8565bg c8565bg) {
        long jZ = c8565bg.z();
        long jW = c8565bg.w();
        long jB = c8565bg.B();
        long jV = c8565bg.v();
        long jA = c8565bg.A();
        long jG = c8565bg.G();
        long jD = c8565bg.D();
        long jI = c8565bg.I();
        long jC = c8565bg.C();
        long jN = c8565bg.N();
        long jK = c8565bg.K();
        long jP = c8565bg.P();
        long J10 = c8565bg.J();
        long jU = c8565bg.u();
        long jB2 = c8565bg.b();
        long jU2 = c8565bg.u();
        long jB3 = c8565bg.b();
        long jP2 = c8565bg.p();
        long jI2 = c8565bg.i();
        long jF = c8565bg.f();
        long jS = c8565bg.s();
        long jK2 = c8565bg.k();
        long jN2 = c8565bg.n();
        long jA2 = c8565bg.a();
        long jU3 = c8565bg.u();
        long jO = c8565bg.o();
        return AbstractC8622f1.l(jZ, jW, jB, jV, jA, jG, jD, jI, jC, jN, jK, jP, J10, jU, jB2, jU2, jB3, jP2, jI2, c8565bg.z(), jF, jS, 0L, 0L, 0L, 0L, jK2, jN2, jA2, jU3, c8565bg.r(), c8565bg.q(), c8565bg.p(), c8565bg.t(), c8565bg.c(), jO, c8565bg.B(), c8565bg.A(), c8565bg.v(), c8565bg.y(), c8565bg.I(), c8565bg.H(), c8565bg.C(), c8565bg.F(), c8565bg.P(), c8565bg.O(), c8565bg.J(), c8565bg.M(), 62914560, 0, null);
    }

    public static final C8586d1 f(Context context) {
        C8568c1 c8568c1 = C8568c1.f100302a;
        long jA = c8568c1.a(context, R.color.system_primary_light);
        long jA2 = c8568c1.a(context, R.color.system_on_primary_light);
        long jA3 = c8568c1.a(context, R.color.system_primary_container_light);
        long jA4 = c8568c1.a(context, R.color.system_on_primary_container_light);
        long jA5 = c8568c1.a(context, R.color.system_primary_dark);
        long jA6 = c8568c1.a(context, R.color.system_secondary_light);
        long jA7 = c8568c1.a(context, R.color.system_on_secondary_light);
        long jA8 = c8568c1.a(context, R.color.system_secondary_container_light);
        long jA9 = c8568c1.a(context, R.color.system_on_secondary_container_light);
        long jA10 = c8568c1.a(context, R.color.system_tertiary_light);
        long jA11 = c8568c1.a(context, R.color.system_on_tertiary_light);
        long jA12 = c8568c1.a(context, R.color.system_tertiary_container_light);
        long jA13 = c8568c1.a(context, R.color.system_on_tertiary_container_light);
        long jA14 = c8568c1.a(context, R.color.system_background_light);
        long jA15 = c8568c1.a(context, R.color.system_on_background_light);
        long jA16 = c8568c1.a(context, R.color.system_surface_light);
        long jA17 = c8568c1.a(context, R.color.system_on_surface_light);
        long jA18 = c8568c1.a(context, R.color.system_surface_variant_light);
        long jA19 = c8568c1.a(context, R.color.system_on_surface_variant_light);
        long jA20 = c8568c1.a(context, R.color.system_surface_dark);
        long jA21 = c8568c1.a(context, R.color.system_on_surface_dark);
        long jA22 = c8568c1.a(context, R.color.system_outline_light);
        long jA23 = c8568c1.a(context, R.color.system_outline_variant_light);
        long jA24 = c8568c1.a(context, R.color.system_surface_bright_light);
        long jA25 = c8568c1.a(context, R.color.system_surface_dim_light);
        return AbstractC8622f1.l(jA, jA2, jA3, jA4, jA5, jA6, jA7, jA8, jA9, jA10, jA11, jA12, jA13, jA14, jA15, jA16, jA17, jA18, jA19, c8568c1.a(context, R.color.system_primary_light), jA20, jA21, 0L, 0L, 0L, 0L, jA22, jA23, 0L, jA24, c8568c1.a(context, R.color.system_surface_container_light), c8568c1.a(context, R.color.system_surface_container_high_light), c8568c1.a(context, R.color.system_surface_container_highest_light), c8568c1.a(context, R.color.system_surface_container_low_light), c8568c1.a(context, R.color.system_surface_container_lowest_light), jA25, c8568c1.a(context, R.color.system_primary_fixed), c8568c1.a(context, R.color.system_primary_fixed_dim), c8568c1.a(context, R.color.system_on_primary_fixed), c8568c1.a(context, R.color.system_on_primary_fixed_variant), c8568c1.a(context, R.color.system_secondary_fixed), c8568c1.a(context, R.color.system_secondary_fixed_dim), c8568c1.a(context, R.color.system_on_secondary_fixed), c8568c1.a(context, R.color.system_on_secondary_fixed_variant), c8568c1.a(context, R.color.system_tertiary_fixed), c8568c1.a(context, R.color.system_tertiary_fixed_dim), c8568c1.a(context, R.color.system_on_tertiary_fixed), c8568c1.a(context, R.color.system_on_tertiary_fixed_variant), 331350016, 0, null);
    }

    public static final C8565bg g(Context context) {
        C8568c1 c8568c1 = C8568c1.f100302a;
        return new C8565bg(c8568c1.a(context, R.color.system_neutral1_0), c8568c1.a(context, R.color.system_neutral1_10), h(c8568c1.a(context, R.color.system_neutral1_600), 98.0f), h(c8568c1.a(context, R.color.system_neutral1_600), 96.0f), c8568c1.a(context, R.color.system_neutral1_50), h(c8568c1.a(context, R.color.system_neutral1_600), 94.0f), h(c8568c1.a(context, R.color.system_neutral1_600), 92.0f), c8568c1.a(context, R.color.system_neutral1_100), h(c8568c1.a(context, R.color.system_neutral1_600), 87.0f), c8568c1.a(context, R.color.system_neutral1_200), c8568c1.a(context, R.color.system_neutral1_300), c8568c1.a(context, R.color.system_neutral1_400), c8568c1.a(context, R.color.system_neutral1_500), c8568c1.a(context, R.color.system_neutral1_600), c8568c1.a(context, R.color.system_neutral1_700), h(c8568c1.a(context, R.color.system_neutral1_600), 24.0f), h(c8568c1.a(context, R.color.system_neutral1_600), 22.0f), c8568c1.a(context, R.color.system_neutral1_800), h(c8568c1.a(context, R.color.system_neutral1_600), 17.0f), h(c8568c1.a(context, R.color.system_neutral1_600), 12.0f), c8568c1.a(context, R.color.system_neutral1_900), h(c8568c1.a(context, R.color.system_neutral1_600), 6.0f), h(c8568c1.a(context, R.color.system_neutral1_600), 4.0f), c8568c1.a(context, R.color.system_neutral1_1000), c8568c1.a(context, R.color.system_neutral2_0), c8568c1.a(context, R.color.system_neutral2_10), h(c8568c1.a(context, R.color.system_neutral2_600), 98.0f), h(c8568c1.a(context, R.color.system_neutral2_600), 96.0f), c8568c1.a(context, R.color.system_neutral2_50), h(c8568c1.a(context, R.color.system_neutral2_600), 94.0f), h(c8568c1.a(context, R.color.system_neutral2_600), 92.0f), c8568c1.a(context, R.color.system_neutral2_100), h(c8568c1.a(context, R.color.system_neutral2_600), 87.0f), c8568c1.a(context, R.color.system_neutral2_200), c8568c1.a(context, R.color.system_neutral2_300), c8568c1.a(context, R.color.system_neutral2_400), c8568c1.a(context, R.color.system_neutral2_500), c8568c1.a(context, R.color.system_neutral2_600), c8568c1.a(context, R.color.system_neutral2_700), h(c8568c1.a(context, R.color.system_neutral2_600), 24.0f), h(c8568c1.a(context, R.color.system_neutral2_600), 22.0f), c8568c1.a(context, R.color.system_neutral2_800), h(c8568c1.a(context, R.color.system_neutral2_600), 17.0f), h(c8568c1.a(context, R.color.system_neutral2_600), 12.0f), c8568c1.a(context, R.color.system_neutral2_900), h(c8568c1.a(context, R.color.system_neutral2_600), 6.0f), h(c8568c1.a(context, R.color.system_neutral2_600), 4.0f), c8568c1.a(context, R.color.system_neutral2_1000), c8568c1.a(context, R.color.system_accent1_0), c8568c1.a(context, R.color.system_accent1_10), c8568c1.a(context, R.color.system_accent1_50), c8568c1.a(context, R.color.system_accent1_100), c8568c1.a(context, R.color.system_accent1_200), c8568c1.a(context, R.color.system_accent1_300), c8568c1.a(context, R.color.system_accent1_400), c8568c1.a(context, R.color.system_accent1_500), c8568c1.a(context, R.color.system_accent1_600), c8568c1.a(context, R.color.system_accent1_700), c8568c1.a(context, R.color.system_accent1_800), c8568c1.a(context, R.color.system_accent1_900), c8568c1.a(context, R.color.system_accent1_1000), c8568c1.a(context, R.color.system_accent2_0), c8568c1.a(context, R.color.system_accent2_10), c8568c1.a(context, R.color.system_accent2_50), c8568c1.a(context, R.color.system_accent2_100), c8568c1.a(context, R.color.system_accent2_200), c8568c1.a(context, R.color.system_accent2_300), c8568c1.a(context, R.color.system_accent2_400), c8568c1.a(context, R.color.system_accent2_500), c8568c1.a(context, R.color.system_accent2_600), c8568c1.a(context, R.color.system_accent2_700), c8568c1.a(context, R.color.system_accent2_800), c8568c1.a(context, R.color.system_accent2_900), c8568c1.a(context, R.color.system_accent2_1000), c8568c1.a(context, R.color.system_accent3_0), c8568c1.a(context, R.color.system_accent3_10), c8568c1.a(context, R.color.system_accent3_50), c8568c1.a(context, R.color.system_accent3_100), c8568c1.a(context, R.color.system_accent3_200), c8568c1.a(context, R.color.system_accent3_300), c8568c1.a(context, R.color.system_accent3_400), c8568c1.a(context, R.color.system_accent3_500), c8568c1.a(context, R.color.system_accent3_600), c8568c1.a(context, R.color.system_accent3_700), c8568c1.a(context, R.color.system_accent3_800), c8568c1.a(context, R.color.system_accent3_900), c8568c1.a(context, R.color.system_accent3_1000), null);
    }

    public static final long h(long j10, float f10) {
        double d10 = f10;
        if ((d10 < 1.0E-4d) || (d10 > 99.9999d)) {
            return AbstractC6942z0.b(b.f108424a.b(d10));
        }
        a.C1355a c1355a = a.f108414i;
        a aVarB = c1355a.b(AbstractC6942z0.k(j10));
        return AbstractC6942z0.b(c1355a.f(aVarB.c(), aVarB.b(), f10));
    }
}
