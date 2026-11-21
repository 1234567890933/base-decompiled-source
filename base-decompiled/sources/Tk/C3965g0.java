package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3965g0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33481c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33482d = "Flush";

    /* JADX INFO: renamed from: Tk.g0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3965g0.f33482d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3965g0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(30.0f);
        Float fValueOf3 = Float.valueOf(0.22f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(80.0f), Float.valueOf(0.45f));
        Float fValueOf4 = Float.valueOf(100.0f);
        List listR4 = C7788x.r(fValueOf4, Float.valueOf(0.78f));
        List listR5 = C7788x.r(Float.valueOf(140.0f), Float.valueOf(0.52f));
        Float fValueOf5 = Float.valueOf(200.0f);
        List listR6 = C7788x.r(fValueOf5, Float.valueOf(0.2f));
        Float fValueOf6 = Float.valueOf(380.0f);
        List listR7 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf6, fValueOf));
        Float fValueOf7 = Float.valueOf(0.3f);
        List listR8 = C7788x.r(fValueOf, fValueOf7);
        Float fValueOf8 = Float.valueOf(0.35f);
        List listR9 = C7788x.r(fValueOf4, fValueOf8);
        Float fValueOf9 = Float.valueOf(150.0f);
        List listR10 = C7788x.r(listR7, C7788x.r(listR8, listR9, C7788x.r(fValueOf9, Float.valueOf(0.28f)), C7788x.r(fValueOf6, fValueOf3)));
        Float fValueOf10 = Float.valueOf(0.25f);
        super(haptics, new Vk.l(listR10, C7788x.r(C7788x.r(fValueOf, fValueOf10, fValueOf7), C7788x.r(fValueOf4, Float.valueOf(0.5f), fValueOf8), C7788x.r(fValueOf9, Float.valueOf(0.8f), fValueOf7), C7788x.r(fValueOf5, Float.valueOf(0.55f), fValueOf10))), false, 4, null);
    }
}
