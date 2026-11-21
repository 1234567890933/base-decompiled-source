package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4004t1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33561c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33562d = "Summon";

    /* JADX INFO: renamed from: Tk.t1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4004t1.f33562d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4004t1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(10.0f);
        Float fValueOf3 = Float.valueOf(0.8f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(180.0f);
        List listR3 = C7788x.r(fValueOf4, fValueOf);
        Float fValueOf5 = Float.valueOf(300.0f);
        Float fValueOf6 = Float.valueOf(0.7f);
        List listR4 = C7788x.r(fValueOf5, fValueOf6);
        List listR5 = C7788x.r(Float.valueOf(370.0f), fValueOf);
        Float fValueOf7 = Float.valueOf(430.0f);
        List listR6 = C7788x.r(fValueOf7, fValueOf6);
        Float fValueOf8 = Float.valueOf(500.0f);
        List listR7 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf8, fValueOf));
        Float fValueOf9 = Float.valueOf(0.52f);
        List listR8 = C7788x.r(fValueOf, fValueOf9);
        List listR9 = C7788x.r(fValueOf4, fValueOf9);
        Float fValueOf10 = Float.valueOf(0.62f);
        List listR10 = C7788x.r(listR7, C7788x.r(listR8, listR9, C7788x.r(fValueOf5, fValueOf10), C7788x.r(fValueOf8, fValueOf10)));
        List listR11 = C7788x.r(fValueOf, fValueOf3, Float.valueOf(0.55f));
        Float fValueOf11 = Float.valueOf(0.6f);
        super(haptics, new Vk.l(listR10, C7788x.r(listR11, C7788x.r(fValueOf5, fValueOf6, fValueOf11), C7788x.r(fValueOf7, fValueOf6, fValueOf11))), false, 4, null);
    }
}
