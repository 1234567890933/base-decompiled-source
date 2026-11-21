package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class G extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33333c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33334d = "Cleave";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return G.f33334d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public G(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(0.85f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(65.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(100.0f);
        Float fValueOf5 = Float.valueOf(0.7f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        List listR5 = C7788x.r(Float.valueOf(165.0f), Float.valueOf(0.2f));
        Float fValueOf6 = Float.valueOf(250.0f);
        List listR6 = C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf6, fValueOf));
        Float fValueOf7 = Float.valueOf(0.8f);
        super(haptics, new Vk.l(C7788x.r(listR6, C7788x.r(C7788x.r(fValueOf, fValueOf7), C7788x.r(fValueOf6, Float.valueOf(0.76f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf7), C7788x.r(fValueOf4, fValueOf5, Float.valueOf(0.78f)))), false, 4, null);
    }
}
