package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3950b0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33451c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33452d = "Flare";

    /* JADX INFO: renamed from: Tk.b0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3950b0.f33452d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3950b0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(20.0f), Float.valueOf(0.18f));
        Float fValueOf2 = Float.valueOf(60.0f);
        List listR3 = C7788x.r(fValueOf2, Float.valueOf(0.52f));
        List listR4 = C7788x.r(Float.valueOf(90.0f), Float.valueOf(0.95f));
        Float fValueOf3 = Float.valueOf(100.0f);
        Float fValueOf4 = Float.valueOf(1.0f);
        List listR5 = C7788x.r(fValueOf3, fValueOf4);
        Float fValueOf5 = Float.valueOf(120.0f);
        Float fValueOf6 = Float.valueOf(0.75f);
        List listR6 = C7788x.r(fValueOf5, fValueOf6);
        Float fValueOf7 = Float.valueOf(140.0f);
        List listR7 = C7788x.r(fValueOf7, Float.valueOf(0.65f));
        Float fValueOf8 = Float.valueOf(200.0f);
        List listR8 = C7788x.r(fValueOf8, Float.valueOf(0.35f));
        Float fValueOf9 = Float.valueOf(380.0f);
        List listR9 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, C7788x.r(fValueOf9, fValueOf));
        Float fValueOf10 = Float.valueOf(0.7f);
        super(haptics, new Vk.l(C7788x.r(listR9, C7788x.r(C7788x.r(fValueOf, fValueOf10), C7788x.r(fValueOf2, Float.valueOf(0.82f)), C7788x.r(fValueOf3, Float.valueOf(0.92f)), C7788x.r(fValueOf8, fValueOf6), C7788x.r(fValueOf9, Float.valueOf(0.6f)))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.2f), fValueOf10), C7788x.r(fValueOf2, Float.valueOf(0.55f), Float.valueOf(0.8f)), C7788x.r(fValueOf3, fValueOf4, Float.valueOf(0.9f)), C7788x.r(fValueOf7, fValueOf10, Float.valueOf(0.85f)), C7788x.r(fValueOf8, Float.valueOf(0.4f), fValueOf6))), false, 4, null);
    }
}
