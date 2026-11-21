package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class U1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33419c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33420d = "Woodpecker";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return U1.f33420d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public U1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(0.65f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(430.0f), fValueOf3);
        Float fValueOf4 = Float.valueOf(460.0f);
        List listR4 = C7788x.r(listR, listR2, listR3, C7788x.r(fValueOf4, fValueOf));
        Float fValueOf5 = Float.valueOf(0.82f);
        List listR5 = C7788x.r(listR4, C7788x.r(C7788x.r(fValueOf, fValueOf5), C7788x.r(fValueOf4, fValueOf5)));
        Float fValueOf6 = Float.valueOf(0.75f);
        super(haptics, new Vk.l(listR5, C7788x.r(C7788x.r(fValueOf, fValueOf6, fValueOf5), C7788x.r(Float.valueOf(45.0f), fValueOf6, fValueOf5), C7788x.r(Float.valueOf(90.0f), fValueOf6, fValueOf5), C7788x.r(Float.valueOf(135.0f), fValueOf6, fValueOf5), C7788x.r(Float.valueOf(180.0f), fValueOf6, fValueOf5), C7788x.r(Float.valueOf(225.0f), fValueOf6, fValueOf5), C7788x.r(Float.valueOf(270.0f), fValueOf6, fValueOf5), C7788x.r(Float.valueOf(315.0f), fValueOf6, fValueOf5), C7788x.r(Float.valueOf(360.0f), fValueOf6, fValueOf5), C7788x.r(Float.valueOf(405.0f), fValueOf6, fValueOf5))), false, 4, null);
    }
}
