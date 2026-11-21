package p419q1;

import F2.I;
import T2.i;
import U2.h;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p057c2.f;

/* JADX INFO: renamed from: q1.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8025p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f91373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f91374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f91375c = new I("SelectionHandleInfo", (Function2) null, 2, (DefaultConstructorMarker) null);

    static {
        float f10 = 25;
        f91373a = h.o(f10);
        f91374b = h.o(f10);
    }

    public static final long a(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        return f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public static final float b() {
        return f91374b;
    }

    public static final float c() {
        return f91373a;
    }

    public static final I d() {
        return f91375c;
    }

    public static final boolean e(i iVar, boolean z10) {
        if (iVar != i.Ltr || z10) {
            return iVar == i.Rtl && z10;
        }
        return true;
    }

    public static final boolean f(boolean z10, i iVar, boolean z11) {
        if (z10) {
            return e(iVar, z11);
        }
        return !e(iVar, z11);
    }
}
