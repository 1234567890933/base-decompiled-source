package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class Y0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33437c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33438d = "Push";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return Y0.f33438d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Y0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(6.0f), Float.valueOf(0.48f));
        List listR3 = C7788x.r(Float.valueOf(50.0f), Float.valueOf(0.15f));
        Float fValueOf2 = Float.valueOf(90.0f);
        List listR4 = C7788x.r(listR, listR2, listR3, C7788x.r(fValueOf2, fValueOf));
        Float fValueOf3 = Float.valueOf(0.52f);
        List listR5 = C7788x.r(fValueOf, fValueOf3);
        Float fValueOf4 = Float.valueOf(0.5f);
        super(haptics, new Vk.l(C7788x.r(listR4, C7788x.r(listR5, C7788x.r(fValueOf2, fValueOf4))), C7787w.e(C7788x.r(fValueOf, fValueOf4, fValueOf3))), false, 4, null);
    }
}
