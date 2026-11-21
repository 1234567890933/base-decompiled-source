package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4018z0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33595c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33596d = "Lighthouse";

    /* JADX INFO: renamed from: Tk.z0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4018z0.f33596d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4018z0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(15.0f);
        Float fValueOf3 = Float.valueOf(0.4f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(150.0f), fValueOf3);
        List listR4 = C7788x.r(Float.valueOf(250.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(400.0f);
        List listR5 = C7788x.r(fValueOf4, fValueOf);
        List listR6 = C7788x.r(Float.valueOf(415.0f), fValueOf3);
        List listR7 = C7788x.r(Float.valueOf(550.0f), fValueOf3);
        List listR8 = C7788x.r(Float.valueOf(650.0f), fValueOf);
        Float fValueOf5 = Float.valueOf(800.0f);
        List listR9 = C7788x.r(fValueOf5, fValueOf);
        List listR10 = C7788x.r(Float.valueOf(815.0f), fValueOf3);
        List listR11 = C7788x.r(Float.valueOf(950.0f), fValueOf3);
        Float fValueOf6 = Float.valueOf(1050.0f);
        List listR12 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, C7788x.r(fValueOf6, fValueOf));
        Float fValueOf7 = Float.valueOf(0.5f);
        List listR13 = C7788x.r(listR12, C7788x.r(C7788x.r(fValueOf, fValueOf7), C7788x.r(fValueOf6, fValueOf7)));
        Float fValueOf8 = Float.valueOf(0.45f);
        super(haptics, new Vk.l(listR13, C7788x.r(C7788x.r(fValueOf, fValueOf8, fValueOf7), C7788x.r(fValueOf4, fValueOf8, fValueOf7), C7788x.r(fValueOf5, fValueOf8, fValueOf7))), false, 4, null);
    }
}
