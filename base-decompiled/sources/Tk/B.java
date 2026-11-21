package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class B extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33303c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33304d = "Chime";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return B.f33304d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public B(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(8.0f);
        Float fValueOf3 = Float.valueOf(0.5f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(70.0f), Float.valueOf(0.08f));
        Float fValueOf4 = Float.valueOf(150.0f);
        List listR4 = C7788x.r(fValueOf4, fValueOf);
        Float fValueOf5 = Float.valueOf(180.0f);
        Float fValueOf6 = Float.valueOf(0.7f);
        List listR5 = C7788x.r(fValueOf5, fValueOf6);
        List listR6 = C7788x.r(Float.valueOf(260.0f), Float.valueOf(0.12f));
        Float fValueOf7 = Float.valueOf(380.0f);
        List listR7 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf7, fValueOf));
        Float fValueOf8 = Float.valueOf(0.48f);
        List listR8 = C7788x.r(fValueOf, fValueOf8);
        List listR9 = C7788x.r(fValueOf4, fValueOf8);
        Float fValueOf9 = Float.valueOf(0.65f);
        super(haptics, new Vk.l(C7788x.r(listR7, C7788x.r(listR8, listR9, C7788x.r(fValueOf5, fValueOf9), C7788x.r(fValueOf7, Float.valueOf(0.6f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf3), C7788x.r(fValueOf5, fValueOf6, fValueOf9))), false, 4, null);
    }
}
