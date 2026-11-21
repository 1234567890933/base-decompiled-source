package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3999s extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33551c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33552d = "Burst";

    /* JADX INFO: renamed from: Tk.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3999s.f33552d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3999s(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(15.0f), Float.valueOf(0.18f));
        Float fValueOf2 = Float.valueOf(80.0f);
        Float fValueOf3 = Float.valueOf(0.4f);
        List listR3 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(100.0f);
        List listR4 = C7788x.r(fValueOf4, Float.valueOf(0.85f));
        List listR5 = C7788x.r(Float.valueOf(130.0f), Float.valueOf(0.3f));
        Float fValueOf5 = Float.valueOf(300.0f);
        List listR6 = C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf5, fValueOf));
        Float fValueOf6 = Float.valueOf(0.55f);
        List listR7 = C7788x.r(fValueOf, fValueOf6);
        Float fValueOf7 = Float.valueOf(0.65f);
        super(haptics, new Vk.l(C7788x.r(listR6, C7788x.r(listR7, C7788x.r(fValueOf2, fValueOf7), C7788x.r(fValueOf4, Float.valueOf(0.72f)), C7788x.r(fValueOf5, fValueOf3))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.2f), fValueOf6), C7788x.r(fValueOf4, Float.valueOf(0.45f), fValueOf7), C7788x.r(Float.valueOf(180.0f), Float.valueOf(0.9f), Float.valueOf(0.7f)))), false, 4, null);
    }
}
