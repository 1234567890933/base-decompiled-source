package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class J extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33351c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33352d = "CombinationLock";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return J.f33352d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public J(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(4.0f);
        Float fValueOf3 = Float.valueOf(0.62f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(25.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(180.0f);
        Float fValueOf5 = Float.valueOf(0.6f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        List listR5 = C7788x.r(Float.valueOf(201.0f), fValueOf);
        Float fValueOf6 = Float.valueOf(360.0f);
        Float fValueOf7 = Float.valueOf(0.63f);
        List listR6 = C7788x.r(fValueOf6, fValueOf7);
        List listR7 = C7788x.r(Float.valueOf(381.0f), fValueOf);
        Float fValueOf8 = Float.valueOf(540.0f);
        List listR8 = C7788x.r(fValueOf8, fValueOf5);
        List listR9 = C7788x.r(Float.valueOf(561.0f), fValueOf);
        Float fValueOf9 = Float.valueOf(720.0f);
        List listR10 = C7788x.r(fValueOf9, fValueOf3);
        List listR11 = C7788x.r(Float.valueOf(741.0f), fValueOf);
        Float fValueOf10 = Float.valueOf(900.0f);
        Float fValueOf11 = Float.valueOf(0.9f);
        List listR12 = C7788x.r(fValueOf10, fValueOf11);
        List listR13 = C7788x.r(Float.valueOf(935.0f), Float.valueOf(0.2f));
        Float fValueOf12 = Float.valueOf(980.0f);
        List listR14 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, listR12, listR13, C7788x.r(fValueOf12, fValueOf));
        Float fValueOf13 = Float.valueOf(0.75f);
        super(haptics, new Vk.l(C7788x.r(listR14, C7788x.r(C7788x.r(fValueOf, fValueOf13), C7788x.r(fValueOf10, fValueOf13), C7788x.r(fValueOf12, Float.valueOf(0.7f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf13), C7788x.r(fValueOf4, fValueOf5, fValueOf13), C7788x.r(fValueOf6, fValueOf7, fValueOf13), C7788x.r(fValueOf8, fValueOf5, fValueOf13), C7788x.r(fValueOf9, fValueOf3, fValueOf13), C7788x.r(fValueOf10, fValueOf11, Float.valueOf(0.72f)))), false, 4, null);
    }
}
