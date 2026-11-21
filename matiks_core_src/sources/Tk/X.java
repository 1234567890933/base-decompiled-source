package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class X extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33431c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33432d = "Finale";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return X.f33432d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public X(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(8.0f);
        Float fValueOf3 = Float.valueOf(0.7f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(75.0f), fValueOf);
        List listR4 = C7788x.r(Float.valueOf(200.0f), fValueOf3);
        List listR5 = C7788x.r(Float.valueOf(275.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(400.0f);
        Float fValueOf5 = Float.valueOf(0.9f);
        List listR6 = C7788x.r(fValueOf4, fValueOf5);
        List listR7 = C7788x.r(Float.valueOf(520.0f), Float.valueOf(0.3f));
        Float fValueOf6 = Float.valueOf(680.0f);
        List listR8 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, C7788x.r(fValueOf6, fValueOf));
        List listR9 = C7788x.r(fValueOf, Float.valueOf(0.55f));
        Float fValueOf7 = Float.valueOf(0.65f);
        super(haptics, new Vk.l(C7788x.r(listR8, C7788x.r(listR9, C7788x.r(fValueOf4, fValueOf7), C7788x.r(fValueOf6, Float.valueOf(0.6f)))), C7787w.e(C7788x.r(fValueOf4, fValueOf5, fValueOf7))), false, 4, null);
    }
}
