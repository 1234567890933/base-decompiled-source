package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class O extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33381c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33382d = "DogBark";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return O.f33382d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public O(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(0.9f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(50.0f), Float.valueOf(0.65f));
        List listR4 = C7788x.r(Float.valueOf(120.0f), Float.valueOf(0.15f));
        List listR5 = C7788x.r(Float.valueOf(200.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(280.0f);
        Float fValueOf5 = Float.valueOf(0.85f);
        List listR6 = C7788x.r(fValueOf4, fValueOf5);
        List listR7 = C7788x.r(Float.valueOf(325.0f), Float.valueOf(0.6f));
        List listR8 = C7788x.r(Float.valueOf(400.0f), Float.valueOf(0.12f));
        Float fValueOf6 = Float.valueOf(500.0f);
        List listR9 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, C7788x.r(fValueOf6, fValueOf));
        Float fValueOf7 = Float.valueOf(0.2f);
        List listR10 = C7788x.r(listR9, C7788x.r(C7788x.r(fValueOf, fValueOf7), C7788x.r(fValueOf6, fValueOf7)));
        Float fValueOf8 = Float.valueOf(0.22f);
        super(haptics, new Vk.l(listR10, C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf8), C7788x.r(fValueOf4, fValueOf5, fValueOf8))), false, 4, null);
    }
}
