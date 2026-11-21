package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class M extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33369c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33370d = "Dirge";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return M.f33370d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public M(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(30.0f);
        Float fValueOf3 = Float.valueOf(0.4f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(300.0f), Float.valueOf(0.2f));
        List listR4 = C7788x.r(Float.valueOf(700.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(900.0f);
        List listR5 = C7788x.r(fValueOf4, fValueOf);
        List listR6 = C7788x.r(Float.valueOf(930.0f), Float.valueOf(0.38f));
        List listR7 = C7788x.r(Float.valueOf(1200.0f), Float.valueOf(0.18f));
        List listR8 = C7788x.r(Float.valueOf(1700.0f), fValueOf);
        Float fValueOf5 = Float.valueOf(1900.0f);
        List listR9 = C7788x.r(fValueOf5, fValueOf);
        List listR10 = C7788x.r(Float.valueOf(1930.0f), Float.valueOf(0.32f));
        Float fValueOf6 = Float.valueOf(2200.0f);
        Float fValueOf7 = Float.valueOf(0.12f);
        List listR11 = C7788x.r(fValueOf6, fValueOf7);
        Float fValueOf8 = Float.valueOf(2600.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, C7788x.r(fValueOf8, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.14f)), C7788x.r(fValueOf8, Float.valueOf(0.11f)))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.45f), Float.valueOf(0.15f)), C7788x.r(fValueOf4, fValueOf3, Float.valueOf(0.13f)), C7788x.r(fValueOf5, Float.valueOf(0.35f), fValueOf7))), false, 4, null);
    }
}
