package p627y1;

import java.util.Arrays;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;
import p057c2.f;
import p057c2.h;
import p057c2.l;
import p084d2.C6891e1;
import p084d2.F1;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6918n1;
import p084d2.W;
import p084d2.X;
import p135f2.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f106676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f106677e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f106679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f106680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f106681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC6909k1 f106682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC6918n1 f106683k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC6909k1 f106684l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public InterfaceC6909k1[] f106685m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f106686n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f106673a = -1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f106674b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f106675c = l.f55998b.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f106678f = -1.0f;

    public W1() {
        k kVar = new k(0.0f, 0.0f, 0, 0, null, 31, null);
        this.f106679g = kVar;
        this.f106680h = kVar;
        this.f106681i = 1.0f;
        this.f106682j = X.a();
        this.f106683k = W.a();
        this.f106684l = X.a();
    }

    public final float a() {
        return this.f106686n;
    }

    public final InterfaceC6909k1[] b() {
        return this.f106685m;
    }

    public final InterfaceC6909k1 c() {
        return this.f106684l;
    }

    public final void d(boolean z10, float[] fArr, float f10, float f11) {
        InterfaceC6909k1 interfaceC6909k1;
        float[] fArr2;
        if (l.f(this.f106675c, l.f55998b.a())) {
            throw new IllegalArgumentException("updateDrawPaths was called before updateFullPaths");
        }
        InterfaceC6909k1[] interfaceC6909k1Arr = this.f106685m;
        Intrinsics.checkNotNull(interfaceC6909k1Arr);
        if (interfaceC6909k1Arr.length != fArr.length / 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with ");
            sb2.append(fArr.length / 2);
            sb2.append(" pairs, while there are ");
            InterfaceC6909k1[] interfaceC6909k1Arr2 = this.f106685m;
            Intrinsics.checkNotNull(interfaceC6909k1Arr2);
            sb2.append(interfaceC6909k1Arr2.length);
            sb2.append(" expected progress paths.");
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        if (!z10 && Arrays.equals(this.f106676d, fArr) && this.f106674b == f10 && this.f106678f == f11) {
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f106675c >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f106675c & 4294967295L)) / 2.0f;
        float fMin = this.f106677e;
        float f12 = fIntBitsToFloat - this.f106686n;
        this.f106684l.l();
        this.f106684l.b(f12, fIntBitsToFloat2);
        InterfaceC6909k1[] interfaceC6909k1Arr3 = this.f106685m;
        Intrinsics.checkNotNull(interfaceC6909k1Arr3);
        int length = interfaceC6909k1Arr3.length;
        float f13 = f12;
        boolean z11 = false;
        int i10 = 0;
        while (i10 < length) {
            InterfaceC6909k1[] interfaceC6909k1Arr4 = this.f106685m;
            Intrinsics.checkNotNull(interfaceC6909k1Arr4);
            interfaceC6909k1Arr4[i10].l();
            int i11 = i10 * 2;
            float f14 = fArr[i11];
            float f15 = fArr[i11 + 1];
            float f16 = f14 * fIntBitsToFloat;
            float f17 = f15 * fIntBitsToFloat;
            if (i10 == 0) {
                float f18 = this.f106686n;
                fMin = f17 < f18 ? 0.0f : Math.min(f17 - f18, this.f106677e);
                z11 = f17 >= this.f106686n;
            }
            float f19 = fMin;
            boolean z12 = z11;
            float f20 = this.f106686n;
            float f21 = fIntBitsToFloat - f20;
            float f22 = f17 < f20 ? f20 : f17;
            if (f22 > f21) {
                f22 = f21;
            }
            float f23 = fIntBitsToFloat - f20;
            if (f16 >= f20) {
                f20 = f16;
            }
            float f24 = f20 > f23 ? f23 : f20;
            if (Math.abs(f15 - f14) > 0.0f) {
                float f25 = f10 == 0.0f ? 0.0f : this.f106673a * f11;
                InterfaceC6918n1 interfaceC6918n1 = this.f106683k;
                float f26 = this.f106681i;
                InterfaceC6909k1[] interfaceC6909k1Arr5 = this.f106685m;
                Intrinsics.checkNotNull(interfaceC6909k1Arr5);
                InterfaceC6918n1.a(interfaceC6918n1, (f24 + f25) * f26, (f22 + f25) * f26, interfaceC6909k1Arr5[i10], false, 8, null);
                InterfaceC6909k1[] interfaceC6909k1Arr6 = this.f106685m;
                Intrinsics.checkNotNull(interfaceC6909k1Arr6);
                InterfaceC6909k1 interfaceC6909k2 = interfaceC6909k1Arr6[i10];
                float[] fArrC = C6891e1.c(null, 1, null);
                C6891e1.s(fArrC, f25 > 0.0f ? -f25 : 0.0f, (1.0f - f10) * fIntBitsToFloat2, 0.0f, 4, null);
                if (f10 == 1.0f) {
                    interfaceC6909k1 = interfaceC6909k2;
                    fArr2 = fArrC;
                } else {
                    interfaceC6909k1 = interfaceC6909k2;
                    fArr2 = fArrC;
                    C6891e1.o(fArr2, 0.0f, f10, 0.0f, 5, null);
                }
                interfaceC6909k1.a(fArr2);
            }
            float f27 = z12 ? f19 + (this.f106686n * 2) : f19;
            float f28 = f22 + f27;
            if (f13 > f28) {
                this.f106684l.d(Math.max(this.f106686n, f28), fIntBitsToFloat2);
            }
            if (f17 > f16) {
                float fMax = Math.max(this.f106686n, f24 - f27);
                this.f106684l.b(fMax, fIntBitsToFloat2);
                f13 = fMax;
            }
            i10++;
            fMin = f19;
            z11 = z12;
        }
        float f29 = this.f106686n;
        if (f13 > f29) {
            this.f106684l.d(f29, fIntBitsToFloat2);
        }
        float[] fArr3 = this.f106676d;
        Intrinsics.checkNotNull(fArr3);
        C7781p.r(fArr, fArr3, 0, 0, 0, 14, null);
        this.f106674b = f10;
        this.f106678f = f11;
    }

    public final boolean e(long j10, float f10, float f11, float f12, k kVar, k kVar2) {
        float fMax;
        float f13;
        if (l.f(this.f106675c, j10) && this.f106673a == f10 && Intrinsics.areEqual(this.f106679g, kVar) && Intrinsics.areEqual(this.f106680h, kVar2) && this.f106677e == f12) {
            float f14 = this.f106674b;
            if ((f14 != 0.0f && f11 != 0.0f) || (f14 == 0.0f && f11 == 0.0f)) {
                return false;
            }
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 >> 32));
        int iB = kVar.b();
        F1.a aVar = F1.f71157b;
        if (!(F1.g(iB, aVar.a()) && F1.g(kVar2.b(), aVar.a())) && fIntBitsToFloat <= fIntBitsToFloat2) {
            float f15 = 2;
            fMax = Math.max(kVar.f() / f15, kVar2.f() / f15);
        } else {
            fMax = 0.0f;
        }
        this.f106686n = fMax;
        this.f106682j.l();
        this.f106682j.b(0.0f, 0.0f);
        float f16 = 2.0f;
        if (f11 != 0.0f) {
            float f17 = f10 / 2.0f;
            float f18 = f17 / 2.0f;
            float f19 = fIntBitsToFloat2 + (2 * f10);
            float f20 = fIntBitsToFloat - kVar.f();
            float f21 = f17;
            while (true) {
                f13 = f16;
                if (f21 > f19) {
                    break;
                }
                this.f106682j.j(f18, f20, f21, 0.0f);
                f21 += f17;
                f18 += f17;
                f20 *= -1.0f;
                f16 = f13;
            }
        } else {
            this.f106682j.d(fIntBitsToFloat2, 0.0f);
            f13 = 2.0f;
        }
        this.f106682j.m(f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat / f13)) & 4294967295L)));
        this.f106683k.c(this.f106682j, false);
        float length = this.f106683k.getLength();
        h bounds = this.f106682j.getBounds();
        this.f106681i = length / ((bounds.l() - bounds.j()) + 1.0E-8f);
        this.f106675c = j10;
        this.f106673a = f10;
        this.f106679g = kVar;
        this.f106680h = kVar2;
        this.f106677e = f12;
        return true;
    }

    public final void f(long j10, float f10, float[] fArr, float f11, float f12, float f13, k kVar, k kVar2) {
        if (this.f106676d == null) {
            this.f106676d = new float[fArr.length];
            int length = fArr.length / 2;
            InterfaceC6909k1[] interfaceC6909k1Arr = new InterfaceC6909k1[length];
            for (int i10 = 0; i10 < length; i10++) {
                interfaceC6909k1Arr[i10] = X.a();
            }
            this.f106685m = interfaceC6909k1Arr;
        }
        d(e(j10, f10, f11, f13, kVar, kVar2), fArr, f11, f12);
    }
}
