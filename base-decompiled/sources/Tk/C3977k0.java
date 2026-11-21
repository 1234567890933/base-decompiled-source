package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3977k0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33505c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33506d = "GuitarStrum";

    /* JADX INFO: renamed from: Tk.k0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3977k0.f33506d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3977k0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(0.9f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(60.0f), Float.valueOf(0.65f));
        List listR4 = C7788x.r(Float.valueOf(200.0f), Float.valueOf(0.45f));
        List listR5 = C7788x.r(Float.valueOf(450.0f), Float.valueOf(0.28f));
        List listR6 = C7788x.r(Float.valueOf(750.0f), Float.valueOf(0.14f));
        List listR7 = C7788x.r(Float.valueOf(1100.0f), Float.valueOf(0.05f));
        Float fValueOf4 = Float.valueOf(1400.0f);
        List listR8 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, C7788x.r(fValueOf4, fValueOf));
        List listR9 = C7788x.r(fValueOf, Float.valueOf(0.58f));
        Float fValueOf5 = Float.valueOf(0.55f);
        super(haptics, new Vk.l(C7788x.r(listR8, C7788x.r(listR9, C7788x.r(fValueOf2, fValueOf5), C7788x.r(fValueOf4, Float.valueOf(0.52f)))), C7787w.e(C7788x.r(fValueOf, fValueOf3, fValueOf5))), false, 4, null);
    }
}
