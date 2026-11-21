package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class V0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33423c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33424d = "Propel";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return V0.f33424d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public V0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(8.0f), Float.valueOf(0.55f));
        Float fValueOf2 = Float.valueOf(70.0f);
        Float fValueOf3 = Float.valueOf(0.2f);
        List listR3 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(120.0f);
        List listR4 = C7788x.r(fValueOf4, Float.valueOf(0.88f));
        List listR5 = C7788x.r(Float.valueOf(200.0f), fValueOf3);
        Float fValueOf5 = Float.valueOf(300.0f);
        List listR6 = C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf5, fValueOf));
        List listR7 = C7788x.r(fValueOf, Float.valueOf(0.56f));
        Float fValueOf6 = Float.valueOf(0.72f);
        super(haptics, new Vk.l(C7788x.r(listR6, C7788x.r(listR7, C7788x.r(fValueOf4, fValueOf6), C7788x.r(fValueOf5, Float.valueOf(0.65f)))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.6f), Float.valueOf(0.58f)), C7788x.r(fValueOf4, Float.valueOf(0.9f), fValueOf6))), false, 4, null);
    }
}
