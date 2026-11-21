package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class B0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33305c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33306d = "Lock";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return B0.f33306d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public B0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(10.0f), Float.valueOf(0.25f));
        List listR3 = C7788x.r(Float.valueOf(100.0f), Float.valueOf(0.15f));
        Float fValueOf2 = Float.valueOf(140.0f);
        List listR4 = C7788x.r(fValueOf2, fValueOf);
        Float fValueOf3 = Float.valueOf(150.0f);
        Float fValueOf4 = Float.valueOf(0.9f);
        List listR5 = C7788x.r(fValueOf3, fValueOf4);
        List listR6 = C7788x.r(Float.valueOf(175.0f), Float.valueOf(0.2f));
        Float fValueOf5 = Float.valueOf(220.0f);
        List listR7 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf5, fValueOf));
        List listR8 = C7788x.r(fValueOf, Float.valueOf(0.4f));
        Float fValueOf6 = Float.valueOf(0.5f);
        super(haptics, new Vk.l(C7788x.r(listR7, C7788x.r(listR8, C7788x.r(fValueOf2, fValueOf6), C7788x.r(fValueOf3, Float.valueOf(0.75f)), C7788x.r(fValueOf5, Float.valueOf(0.6f)))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.3f), fValueOf6), C7788x.r(fValueOf3, fValueOf4, Float.valueOf(0.7f)))), false, 4, null);
    }
}
