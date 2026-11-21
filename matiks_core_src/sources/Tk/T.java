package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class T extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33409c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33410d = "Explosion";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return T.f33410d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public T(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(1.0f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(80.0f), Float.valueOf(0.7f));
        List listR4 = C7788x.r(Float.valueOf(200.0f), Float.valueOf(0.5f));
        List listR5 = C7788x.r(Float.valueOf(400.0f), Float.valueOf(0.3f));
        List listR6 = C7788x.r(Float.valueOf(700.0f), Float.valueOf(0.1f));
        Float fValueOf4 = Float.valueOf(1000.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf4, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.2f)), C7788x.r(fValueOf2, Float.valueOf(0.15f)), C7788x.r(fValueOf4, Float.valueOf(0.05f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, Float.valueOf(0.4f)), C7788x.r(Float.valueOf(50.0f), Float.valueOf(0.8f), Float.valueOf(0.328f)), C7788x.r(Float.valueOf(120.0f), Float.valueOf(0.722f), Float.valueOf(0.256f)), C7788x.r(Float.valueOf(187.0f), Float.valueOf(0.594f), Float.valueOf(0.138f)))), false, 4, null);
    }
}
