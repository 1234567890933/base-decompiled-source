package p575w1;

import B1.C1471c0;
import B1.C1482k;
import B1.C1483l;
import B1.EnumC1484m;
import C1.A;
import C1.AbstractC1595o1;
import U2.h;
import Ul.q;
import androidx.compose.runtime.Composer;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.IntCompanionObject;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Settings;
import okio.Segment;
import okio.internal.Buffer;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8622f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f100676a = A.j(new Function0() { // from class: w1.e1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(AbstractC8622f1.b());
        }
    });

    /* JADX INFO: renamed from: w1.f1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100677a;

        static {
            int[] iArr = new int[EnumC1484m.values().length];
            try {
                iArr[EnumC1484m.Background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1484m.Error.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC1484m.ErrorContainer.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC1484m.InverseOnSurface.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC1484m.InversePrimary.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC1484m.InverseSurface.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC1484m.OnBackground.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EnumC1484m.OnError.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EnumC1484m.OnErrorContainer.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EnumC1484m.OnPrimary.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EnumC1484m.OnPrimaryContainer.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[EnumC1484m.OnSecondary.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[EnumC1484m.OnSecondaryContainer.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[EnumC1484m.OnSurface.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[EnumC1484m.OnSurfaceVariant.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[EnumC1484m.SurfaceTint.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[EnumC1484m.OnTertiary.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[EnumC1484m.OnTertiaryContainer.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[EnumC1484m.Outline.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[EnumC1484m.OutlineVariant.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[EnumC1484m.Primary.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[EnumC1484m.PrimaryContainer.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[EnumC1484m.Scrim.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[EnumC1484m.Secondary.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[EnumC1484m.SecondaryContainer.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[EnumC1484m.Surface.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[EnumC1484m.SurfaceVariant.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[EnumC1484m.SurfaceBright.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[EnumC1484m.SurfaceContainer.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[EnumC1484m.SurfaceContainerHigh.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[EnumC1484m.SurfaceContainerHighest.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[EnumC1484m.SurfaceContainerLow.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[EnumC1484m.SurfaceContainerLowest.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[EnumC1484m.SurfaceDim.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[EnumC1484m.Tertiary.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[EnumC1484m.TertiaryContainer.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[EnumC1484m.PrimaryFixed.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[EnumC1484m.PrimaryFixedDim.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[EnumC1484m.OnPrimaryFixed.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[EnumC1484m.OnPrimaryFixedVariant.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[EnumC1484m.SecondaryFixed.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[EnumC1484m.SecondaryFixedDim.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[EnumC1484m.OnSecondaryFixed.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[EnumC1484m.OnSecondaryFixedVariant.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[EnumC1484m.TertiaryFixed.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[EnumC1484m.TertiaryFixedDim.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[EnumC1484m.OnTertiaryFixed.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[EnumC1484m.OnTertiaryFixedVariant.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            f100677a = iArr;
        }
    }

    public static final boolean b() {
        return true;
    }

    public static final long c(C8586d1 c8586d1, long j10, float f10, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1610977682, i10, -1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1547)");
        }
        boolean zBooleanValue = ((Boolean) composer.h(f100676a)).booleanValue();
        if (C6938x0.m(j10, c8586d1.r0()) && zBooleanValue) {
            j10 = m(c8586d1, f10);
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return j10;
    }

    public static final long d(C8586d1 c8586d1, long j10) {
        if (C6938x0.m(j10, c8586d1.i0())) {
            return c8586d1.S();
        }
        if (C6938x0.m(j10, c8586d1.n0())) {
            return c8586d1.W();
        }
        if (C6938x0.m(j10, c8586d1.B0())) {
            return c8586d1.c0();
        }
        if (C6938x0.m(j10, c8586d1.a())) {
            return c8586d1.P();
        }
        if (C6938x0.m(j10, c8586d1.K())) {
            return c8586d1.Q();
        }
        if (C6938x0.m(j10, c8586d1.j0())) {
            return c8586d1.T();
        }
        if (C6938x0.m(j10, c8586d1.o0())) {
            return c8586d1.X();
        }
        if (C6938x0.m(j10, c8586d1.C0())) {
            return c8586d1.d0();
        }
        if (C6938x0.m(j10, c8586d1.L())) {
            return c8586d1.R();
        }
        if (C6938x0.m(j10, c8586d1.O())) {
            return c8586d1.M();
        }
        if (C6938x0.m(j10, c8586d1.r0())) {
            return c8586d1.a0();
        }
        if (C6938x0.m(j10, c8586d1.A0())) {
            return c8586d1.b0();
        }
        if (C6938x0.m(j10, c8586d1.s0())) {
            return c8586d1.a0();
        }
        if (C6938x0.m(j10, c8586d1.t0())) {
            return c8586d1.a0();
        }
        if (C6938x0.m(j10, c8586d1.u0())) {
            return c8586d1.a0();
        }
        if (C6938x0.m(j10, c8586d1.v0())) {
            return c8586d1.a0();
        }
        if (C6938x0.m(j10, c8586d1.w0())) {
            return c8586d1.a0();
        }
        if (C6938x0.m(j10, c8586d1.x0())) {
            return c8586d1.a0();
        }
        if (C6938x0.m(j10, c8586d1.y0())) {
            return c8586d1.a0();
        }
        if (C6938x0.m(j10, c8586d1.k0())) {
            return c8586d1.U();
        }
        if (C6938x0.m(j10, c8586d1.l0())) {
            return c8586d1.U();
        }
        if (C6938x0.m(j10, c8586d1.p0())) {
            return c8586d1.Y();
        }
        if (C6938x0.m(j10, c8586d1.q0())) {
            return c8586d1.Y();
        }
        if (C6938x0.m(j10, c8586d1.D0())) {
            return c8586d1.e0();
        }
        return C6938x0.m(j10, c8586d1.E0()) ? c8586d1.e0() : C6938x0.f71342b.e();
    }

    public static final long e(long j10, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(509589638, i10, -1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1125)");
        }
        composer.Y(89373914);
        long jD = d(C8628f7.f100705a.a(composer, 6), j10);
        if (jD == 16) {
            jD = ((C6938x0) composer.h(A1.a())).u();
        }
        composer.R();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return jD;
    }

    public static final C8586d1 f(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57) {
        return new C8586d1(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j45, j40, j41, j42, j43, j44, j46, j47, j48, j49, j50, j51, j52, j53, j54, j55, j56, j57, null);
    }

    public static /* synthetic */ C8586d1 g(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57, int i10, int i11, Object obj) {
        long jZ = (i10 & 1) != 0 ? C1482k.f2976a.z() : j10;
        long j58 = (i10 & 2) != 0 ? C1482k.f2976a.j() : j11;
        long jA = (i10 & 4) != 0 ? C1482k.f2976a.A() : j12;
        long jK = (i10 & 8) != 0 ? C1482k.f2976a.k() : j13;
        long jE = (i10 & 16) != 0 ? C1482k.f2976a.e() : j14;
        long jE2 = (i10 & 32) != 0 ? C1482k.f2976a.E() : j15;
        long jN = (i10 & 64) != 0 ? C1482k.f2976a.n() : j16;
        long j59 = jZ;
        long jF = (i10 & 128) != 0 ? C1482k.f2976a.F() : j17;
        long jO = (i10 & 256) != 0 ? C1482k.f2976a.o() : j18;
        long jR = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? C1482k.f2976a.R() : j19;
        long jT = (i10 & 1024) != 0 ? C1482k.f2976a.t() : j20;
        long jS = (i10 & 2048) != 0 ? C1482k.f2976a.S() : j21;
        long jU = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? C1482k.f2976a.u() : j22;
        long jA2 = (i10 & Segment.SIZE) != 0 ? C1482k.f2976a.a() : j23;
        long jG = (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? C1482k.f2976a.g() : j24;
        long jI = (i10 & 32768) != 0 ? C1482k.f2976a.I() : j25;
        long jR2 = (i10 & 65536) != 0 ? C1482k.f2976a.r() : j26;
        long jQ = (i10 & 131072) != 0 ? C1482k.f2976a.Q() : j27;
        long jS2 = (i10 & 262144) != 0 ? C1482k.f2976a.s() : j28;
        long j60 = (i10 & 524288) != 0 ? j59 : j29;
        long jF2 = (i10 & 1048576) != 0 ? C1482k.f2976a.f() : j30;
        long jD = (i10 & 2097152) != 0 ? C1482k.f2976a.d() : j31;
        long jB = (i10 & 4194304) != 0 ? C1482k.f2976a.b() : j32;
        long jH = (i10 & 8388608) != 0 ? C1482k.f2976a.h() : j33;
        long jC = (i10 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? C1482k.f2976a.c() : j34;
        long jI2 = (i10 & 33554432) != 0 ? C1482k.f2976a.i() : j35;
        long jX = (i10 & 67108864) != 0 ? C1482k.f2976a.x() : j36;
        long jY = (i10 & 134217728) != 0 ? C1482k.f2976a.y() : j37;
        long jD2 = (i10 & 268435456) != 0 ? C1482k.f2976a.D() : j38;
        long J10 = (i10 & 536870912) != 0 ? C1482k.f2976a.J() : j39;
        long jK2 = (i10 & 1073741824) != 0 ? C1482k.f2976a.K() : j40;
        long jL = (i10 & IntCompanionObject.MIN_VALUE) != 0 ? C1482k.f2976a.L() : j41;
        long jM = (i11 & 1) != 0 ? C1482k.f2976a.M() : j42;
        long jN2 = (i11 & 2) != 0 ? C1482k.f2976a.N() : j43;
        long jO2 = (i11 & 4) != 0 ? C1482k.f2976a.O() : j44;
        long jP = (i11 & 8) != 0 ? C1482k.f2976a.P() : j45;
        long jB2 = (i11 & 16) != 0 ? C1482k.f2976a.B() : j46;
        long jC2 = (i11 & 32) != 0 ? C1482k.f2976a.C() : j47;
        long jL2 = (i11 & 64) != 0 ? C1482k.f2976a.l() : j48;
        long jM2 = (i11 & 128) != 0 ? C1482k.f2976a.m() : j49;
        long jG2 = (i11 & 256) != 0 ? C1482k.f2976a.G() : j50;
        long jH2 = (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? C1482k.f2976a.H() : j51;
        long jP2 = (i11 & 1024) != 0 ? C1482k.f2976a.p() : j52;
        long jQ2 = (i11 & 2048) != 0 ? C1482k.f2976a.q() : j53;
        long jT2 = (i11 & Buffer.SEGMENTING_THRESHOLD) != 0 ? C1482k.f2976a.T() : j54;
        long jU2 = (i11 & Segment.SIZE) != 0 ? C1482k.f2976a.U() : j55;
        long jV = (i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? C1482k.f2976a.v() : j56;
        if ((i11 & 32768) != 0) {
            j57 = C1482k.f2976a.w();
        }
        return f(j59, j58, jA, jK, jE, jE2, jN, jF, jO, jR, jT, jS, jU, jA2, jG, jI, jR2, jQ, jS2, j60, jF2, jD, jB, jH, jC, jI2, jX, jY, jD2, J10, jK2, jL, jM, jN2, jO2, jP, jB2, jC2, jL2, jM2, jG2, jH2, jP2, jQ2, jT2, jU2, jV, j57);
    }

    public static final C8586d1 h() {
        C1471c0 c1471c0 = C1471c0.f2721a;
        return l(0L, 0L, 0L, c1471c0.G(), 0L, 0L, 0L, 0L, c1471c0.N(), 0L, 0L, 0L, c1471c0.U(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, c1471c0.d(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -33558793, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }

    public static final long i(C8586d1 c8586d1, EnumC1484m enumC1484m) {
        switch (a.f100677a[enumC1484m.ordinal()]) {
            case 1:
                return c8586d1.a();
            case 2:
                return c8586d1.K();
            case 3:
                return c8586d1.L();
            case 4:
                return c8586d1.M();
            case 5:
                return c8586d1.N();
            case 6:
                return c8586d1.O();
            case 7:
                return c8586d1.P();
            case 8:
                return c8586d1.Q();
            case 9:
                return c8586d1.R();
            case 10:
                return c8586d1.S();
            case 11:
                return c8586d1.T();
            case 12:
                return c8586d1.W();
            case 13:
                return c8586d1.X();
            case 14:
                return c8586d1.a0();
            case 15:
                return c8586d1.b0();
            case 16:
                return c8586d1.z0();
            case 17:
                return c8586d1.c0();
            case 18:
                return c8586d1.d0();
            case 19:
                return c8586d1.g0();
            case 20:
                return c8586d1.h0();
            case 21:
                return c8586d1.i0();
            case 22:
                return c8586d1.j0();
            case 23:
                return c8586d1.m0();
            case 24:
                return c8586d1.n0();
            case 25:
                return c8586d1.o0();
            case 26:
                return c8586d1.r0();
            case 27:
                return c8586d1.A0();
            case 28:
                return c8586d1.s0();
            case 29:
                return c8586d1.t0();
            case 30:
                return c8586d1.u0();
            case 31:
                return c8586d1.v0();
            case 32:
                return c8586d1.w0();
            case 33:
                return c8586d1.x0();
            case 34:
                return c8586d1.y0();
            case 35:
                return c8586d1.B0();
            case 36:
                return c8586d1.C0();
            case 37:
                return c8586d1.k0();
            case 38:
                return c8586d1.l0();
            case 39:
                return c8586d1.U();
            case 40:
                return c8586d1.V();
            case 41:
                return c8586d1.p0();
            case 42:
                return c8586d1.q0();
            case 43:
                return c8586d1.Y();
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                return c8586d1.Z();
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                return c8586d1.D0();
            case 46:
                return c8586d1.E0();
            case 47:
                return c8586d1.e0();
            case 48:
                return c8586d1.f0();
            default:
                throw new q();
        }
    }

    public static final long j(EnumC1484m enumC1484m, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-810780884, i10, -1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1532)");
        }
        long jI = i(C8628f7.f100705a.a(composer, 6), enumC1484m);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return jI;
    }

    public static final C8586d1 k(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57) {
        return new C8586d1(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j45, j40, j41, j42, j43, j44, j46, j47, j48, j49, j50, j51, j52, j53, j54, j55, j56, j57, null);
    }

    public static /* synthetic */ C8586d1 l(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57, int i10, int i11, Object obj) {
        long jZ = (i10 & 1) != 0 ? C1483l.f3039a.z() : j10;
        long j58 = (i10 & 2) != 0 ? C1483l.f3039a.j() : j11;
        long jA = (i10 & 4) != 0 ? C1483l.f3039a.A() : j12;
        long jK = (i10 & 8) != 0 ? C1483l.f3039a.k() : j13;
        long jE = (i10 & 16) != 0 ? C1483l.f3039a.e() : j14;
        long jE2 = (i10 & 32) != 0 ? C1483l.f3039a.E() : j15;
        long jN = (i10 & 64) != 0 ? C1483l.f3039a.n() : j16;
        long j59 = jZ;
        long jF = (i10 & 128) != 0 ? C1483l.f3039a.F() : j17;
        long jO = (i10 & 256) != 0 ? C1483l.f3039a.o() : j18;
        long jR = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? C1483l.f3039a.R() : j19;
        long jT = (i10 & 1024) != 0 ? C1483l.f3039a.t() : j20;
        long jS = (i10 & 2048) != 0 ? C1483l.f3039a.S() : j21;
        long jU = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? C1483l.f3039a.u() : j22;
        long jA2 = (i10 & Segment.SIZE) != 0 ? C1483l.f3039a.a() : j23;
        long jG = (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? C1483l.f3039a.g() : j24;
        long jI = (i10 & 32768) != 0 ? C1483l.f3039a.I() : j25;
        long jR2 = (i10 & 65536) != 0 ? C1483l.f3039a.r() : j26;
        long jQ = (i10 & 131072) != 0 ? C1483l.f3039a.Q() : j27;
        long jS2 = (i10 & 262144) != 0 ? C1483l.f3039a.s() : j28;
        long j60 = (i10 & 524288) != 0 ? j59 : j29;
        long jF2 = (i10 & 1048576) != 0 ? C1483l.f3039a.f() : j30;
        long jD = (i10 & 2097152) != 0 ? C1483l.f3039a.d() : j31;
        long jB = (i10 & 4194304) != 0 ? C1483l.f3039a.b() : j32;
        long jH = (i10 & 8388608) != 0 ? C1483l.f3039a.h() : j33;
        long jC = (i10 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? C1483l.f3039a.c() : j34;
        long jI2 = (i10 & 33554432) != 0 ? C1483l.f3039a.i() : j35;
        long jX = (i10 & 67108864) != 0 ? C1483l.f3039a.x() : j36;
        long jY = (i10 & 134217728) != 0 ? C1483l.f3039a.y() : j37;
        long jD2 = (i10 & 268435456) != 0 ? C1483l.f3039a.D() : j38;
        long J10 = (i10 & 536870912) != 0 ? C1483l.f3039a.J() : j39;
        long jK2 = (i10 & 1073741824) != 0 ? C1483l.f3039a.K() : j40;
        long jL = (i10 & IntCompanionObject.MIN_VALUE) != 0 ? C1483l.f3039a.L() : j41;
        long jM = (i11 & 1) != 0 ? C1483l.f3039a.M() : j42;
        long jN2 = (i11 & 2) != 0 ? C1483l.f3039a.N() : j43;
        long jO2 = (i11 & 4) != 0 ? C1483l.f3039a.O() : j44;
        long jP = (i11 & 8) != 0 ? C1483l.f3039a.P() : j45;
        long jB2 = (i11 & 16) != 0 ? C1483l.f3039a.B() : j46;
        long jC2 = (i11 & 32) != 0 ? C1483l.f3039a.C() : j47;
        long jL2 = (i11 & 64) != 0 ? C1483l.f3039a.l() : j48;
        long jM2 = (i11 & 128) != 0 ? C1483l.f3039a.m() : j49;
        long jG2 = (i11 & 256) != 0 ? C1483l.f3039a.G() : j50;
        long jH2 = (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? C1483l.f3039a.H() : j51;
        long jP2 = (i11 & 1024) != 0 ? C1483l.f3039a.p() : j52;
        long jQ2 = (i11 & 2048) != 0 ? C1483l.f3039a.q() : j53;
        long jT2 = (i11 & Buffer.SEGMENTING_THRESHOLD) != 0 ? C1483l.f3039a.T() : j54;
        long jU2 = (i11 & Segment.SIZE) != 0 ? C1483l.f3039a.U() : j55;
        long jV = (i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? C1483l.f3039a.v() : j56;
        if ((i11 & 32768) != 0) {
            j57 = C1483l.f3039a.w();
        }
        return k(j59, j58, jA, jK, jE, jE2, jN, jF, jO, jR, jT, jS, jU, jA2, jG, jI, jR2, jQ, jS2, j60, jF2, jD, jB, jH, jC, jI2, jX, jY, jD2, J10, jK2, jL, jM, jN2, jO2, jP, jB2, jC2, jL2, jM2, jG2, jH2, jP2, jQ2, jT2, jU2, jV, j57);
    }

    public static final long m(C8586d1 c8586d1, float f10) {
        if (h.r(f10, h.o(0))) {
            return c8586d1.r0();
        }
        return AbstractC6942z0.h(C6938x0.k(c8586d1.z0(), ((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14, null), c8586d1.r0());
    }
}
