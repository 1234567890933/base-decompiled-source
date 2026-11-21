package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class L1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33367c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33368d = "Typewriter";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return L1.f33368d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public L1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(6.0f), Float.valueOf(0.85f));
        List listR3 = C7788x.r(Float.valueOf(40.0f), Float.valueOf(0.3f));
        Float fValueOf2 = Float.valueOf(55.0f);
        Float fValueOf3 = Float.valueOf(0.38f);
        List listR4 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(90.0f);
        Float fValueOf5 = Float.valueOf(0.12f);
        List listR5 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(110.0f);
        List listR6 = C7788x.r(fValueOf6, Float.valueOf(0.15f));
        List listR7 = C7788x.r(Float.valueOf(160.0f), Float.valueOf(0.04f));
        Float fValueOf7 = Float.valueOf(200.0f);
        List listR8 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, C7788x.r(fValueOf7, fValueOf));
        Float fValueOf8 = Float.valueOf(0.42f);
        List listR9 = C7788x.r(listR8, C7788x.r(C7788x.r(fValueOf, fValueOf8), C7788x.r(fValueOf2, fValueOf3), C7788x.r(fValueOf7, Float.valueOf(0.34f))));
        List listR10 = C7788x.r(fValueOf, Float.valueOf(0.88f), fValueOf8);
        Float fValueOf9 = Float.valueOf(0.35f);
        super(haptics, new Vk.l(listR9, C7788x.r(listR10, C7788x.r(fValueOf2, fValueOf9, fValueOf3), C7788x.r(fValueOf6, fValueOf5, fValueOf9))), false, 4, null);
    }
}
