package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3951b1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33453c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33454d = "Ramp";

    /* JADX INFO: renamed from: Tk.b1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3951b1.f33454d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3951b1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(15.0f), Float.valueOf(0.38f));
        List listR3 = C7788x.r(Float.valueOf(80.0f), fValueOf);
        Float fValueOf2 = Float.valueOf(120.0f);
        List listR4 = C7788x.r(fValueOf2, Float.valueOf(0.55f));
        List listR5 = C7788x.r(Float.valueOf(190.0f), fValueOf);
        Float fValueOf3 = Float.valueOf(240.0f);
        List listR6 = C7788x.r(fValueOf3, Float.valueOf(0.72f));
        List listR7 = C7788x.r(Float.valueOf(310.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(380.0f);
        Float fValueOf5 = Float.valueOf(1.0f);
        List listR8 = C7788x.r(fValueOf4, fValueOf5);
        List listR9 = C7788x.r(Float.valueOf(520.0f), Float.valueOf(0.2f));
        Float fValueOf6 = Float.valueOf(650.0f);
        List listR10 = C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, C7788x.r(fValueOf6, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.48f)), C7788x.r(fValueOf4, Float.valueOf(0.78f)), C7788x.r(fValueOf6, Float.valueOf(0.75f))));
        List listR11 = C7788x.r(fValueOf, Float.valueOf(0.4f), Float.valueOf(0.5f));
        Float fValueOf7 = Float.valueOf(0.6f);
        List listR12 = C7788x.r(fValueOf2, fValueOf7, fValueOf7);
        Float fValueOf8 = Float.valueOf(0.8f);
        super(haptics, new Vk.l(listR10, C7788x.r(listR11, listR12, C7788x.r(fValueOf3, fValueOf8, Float.valueOf(0.7f)), C7788x.r(fValueOf4, fValueOf5, fValueOf8))), false, 4, null);
    }
}
