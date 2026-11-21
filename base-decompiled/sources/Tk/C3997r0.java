package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3997r0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33547c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33548d = "Impact";

    /* JADX INFO: renamed from: Tk.r0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3997r0.f33548d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3997r0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(5.0f), Float.valueOf(0.85f));
        Float fValueOf2 = Float.valueOf(60.0f);
        Float fValueOf3 = Float.valueOf(0.35f);
        List listR3 = C7788x.r(fValueOf2, fValueOf3);
        List listR4 = C7788x.r(Float.valueOf(120.0f), Float.valueOf(0.15f));
        Float fValueOf4 = Float.valueOf(200.0f);
        List listR5 = C7788x.r(listR, listR2, listR3, listR4, C7788x.r(fValueOf4, fValueOf));
        Float fValueOf5 = Float.valueOf(0.6f);
        List listR6 = C7788x.r(listR5, C7788x.r(C7788x.r(fValueOf, fValueOf5), C7788x.r(fValueOf4, fValueOf3)));
        List listR7 = C7788x.r(fValueOf, Float.valueOf(0.9f), fValueOf5);
        Float fValueOf6 = Float.valueOf(80.0f);
        Float fValueOf7 = Float.valueOf(0.5f);
        super(haptics, new Vk.l(listR6, C7788x.r(listR7, C7788x.r(fValueOf6, fValueOf7, fValueOf7), C7788x.r(Float.valueOf(150.0f), Float.valueOf(0.25f), Float.valueOf(0.4f)))), false, 4, null);
    }
}
