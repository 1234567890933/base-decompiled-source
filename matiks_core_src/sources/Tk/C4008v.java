package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4008v extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33569c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33570d = "CameraShutter";

    /* JADX INFO: renamed from: Tk.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4008v.f33570d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4008v(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(0.6f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(30.0f);
        List listR3 = C7788x.r(fValueOf4, Float.valueOf(0.05f));
        Float fValueOf5 = Float.valueOf(60.0f);
        Float fValueOf6 = Float.valueOf(0.8f);
        List listR4 = C7788x.r(fValueOf5, fValueOf6);
        List listR5 = C7788x.r(Float.valueOf(100.0f), Float.valueOf(0.1f));
        Float fValueOf7 = Float.valueOf(150.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf7, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.78f)), C7788x.r(fValueOf4, fValueOf3), C7788x.r(fValueOf5, Float.valueOf(0.72f)), C7788x.r(fValueOf7, Float.valueOf(0.65f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, Float.valueOf(0.75f)), C7788x.r(fValueOf5, fValueOf6, Float.valueOf(0.7f)))), false, 4, null);
    }
}
