package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3962f0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33475c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33476d = "Flurry";

    /* JADX INFO: renamed from: Tk.f0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3962f0.f33476d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3962f0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(5.0f), Float.valueOf(0.45f));
        List listR3 = C7788x.r(Float.valueOf(40.0f), fValueOf);
        Float fValueOf2 = Float.valueOf(60.0f);
        Float fValueOf3 = Float.valueOf(0.55f);
        List listR4 = C7788x.r(fValueOf2, fValueOf3);
        List listR5 = C7788x.r(Float.valueOf(95.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(115.0f);
        Float fValueOf5 = Float.valueOf(0.65f);
        List listR6 = C7788x.r(fValueOf4, fValueOf5);
        List listR7 = C7788x.r(Float.valueOf(148.0f), fValueOf);
        Float fValueOf6 = Float.valueOf(165.0f);
        List listR8 = C7788x.r(fValueOf6, Float.valueOf(0.82f));
        List listR9 = C7788x.r(Float.valueOf(240.0f), Float.valueOf(0.1f));
        Float fValueOf7 = Float.valueOf(300.0f);
        List listR10 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, C7788x.r(fValueOf7, fValueOf));
        List listR11 = C7788x.r(fValueOf, fValueOf3);
        List listR12 = C7788x.r(fValueOf6, Float.valueOf(0.72f));
        Float fValueOf8 = Float.valueOf(0.7f);
        List listR13 = C7788x.r(listR10, C7788x.r(listR11, listR12, C7788x.r(fValueOf7, fValueOf8)));
        List listR14 = C7788x.r(fValueOf, Float.valueOf(0.5f), fValueOf3);
        Float fValueOf9 = Float.valueOf(0.6f);
        super(haptics, new Vk.l(listR13, C7788x.r(listR14, C7788x.r(fValueOf2, fValueOf9, fValueOf9), C7788x.r(fValueOf4, fValueOf8, fValueOf5), C7788x.r(fValueOf6, Float.valueOf(0.85f), fValueOf8))), false, 4, null);
    }
}
