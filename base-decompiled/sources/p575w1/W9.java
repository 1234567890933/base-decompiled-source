package p575w1;

import C1.A;
import C1.AbstractC1595o1;
import J0.InterfaceC2347y0;
import androidx.compose.material3.h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class W9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f99802a = A.h(null, new Function0() { // from class: w1.V9
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return W9.b();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f99803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f99804c;

    static {
        U2.h.a aVar = U2.h.f33927b;
        float fB = aVar.b();
        C6938x0.a aVar2 = C6938x0.f71342b;
        f99803b = new h(true, fB, aVar2.e(), (DefaultConstructorMarker) null);
        f99804c = new h(false, aVar.b(), aVar2.e(), (DefaultConstructorMarker) null);
    }

    public static final T9 b() {
        return new T9(0L, null, 3, null);
    }

    public static final AbstractC1595o1 c() {
        return f99802a;
    }

    public static final InterfaceC2347y0 d(boolean z10, float f10, long j10) {
        if (U2.h.r(f10, U2.h.f33927b.b()) && C6938x0.m(j10, C6938x0.f71342b.e())) {
            return z10 ? f99803b : f99804c;
        }
        return new h(z10, f10, j10, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ InterfaceC2347y0 e(boolean z10, float f10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            f10 = U2.h.f33927b.b();
        }
        if ((i10 & 4) != 0) {
            j10 = C6938x0.f71342b.e();
        }
        return d(z10, f10, j10);
    }
}
