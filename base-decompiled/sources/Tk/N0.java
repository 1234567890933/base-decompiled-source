package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class N0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33377c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33378d = "Pip";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return N0.f33378d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(5.0f), Float.valueOf(0.32f));
        List listR3 = C7788x.r(Float.valueOf(40.0f), fValueOf);
        Float fValueOf2 = Float.valueOf(60.0f);
        List listR4 = C7788x.r(fValueOf2, Float.valueOf(0.22f));
        Float fValueOf3 = Float.valueOf(100.0f);
        List listR5 = C7788x.r(listR, listR2, listR3, listR4, C7788x.r(fValueOf3, fValueOf));
        Float fValueOf4 = Float.valueOf(0.65f);
        List listR6 = C7788x.r(fValueOf, fValueOf4);
        Float fValueOf5 = Float.valueOf(0.7f);
        super(haptics, new Vk.l(C7788x.r(listR5, C7788x.r(listR6, C7788x.r(fValueOf3, fValueOf5))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.35f), fValueOf4), C7788x.r(fValueOf2, Float.valueOf(0.25f), fValueOf5))), false, 4, null);
    }
}
