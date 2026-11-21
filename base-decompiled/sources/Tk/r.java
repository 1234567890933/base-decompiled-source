package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33545c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33546d = "Buildup";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return r.f33546d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        List listR = C7788x.r(C7788x.o(), C7788x.o());
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.994f);
        List listR2 = C7788x.r(fValueOf, fValueOf2, Float.valueOf(0.053f));
        List listR3 = C7788x.r(Float.valueOf(51.0f), fValueOf2, Float.valueOf(0.122f));
        Float fValueOf3 = Float.valueOf(100.0f);
        Float fValueOf4 = Float.valueOf(0.991f);
        super(haptics, new Vk.l(listR, C7788x.r(listR2, listR3, C7788x.r(fValueOf3, fValueOf4, Float.valueOf(0.228f)), C7788x.r(Float.valueOf(156.0f), fValueOf, Float.valueOf(0.394f)), C7788x.r(Float.valueOf(208.0f), fValueOf4, Float.valueOf(0.613f)), C7788x.r(Float.valueOf(260.0f), fValueOf, Float.valueOf(0.803f)), C7788x.r(Float.valueOf(309.0f), fValueOf, fValueOf))), false, 4, null);
    }
}
