package Sk;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class Z3 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f31653d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f31654e = "SystemPrimitiveSpin";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R3 f31655c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return Z3.f31654e;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Z3(Ok.b haptics, R3 systemPresets) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Intrinsics.checkNotNullParameter(systemPresets, "systemPresets");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(75.0f);
        List listR2 = C7788x.r(fValueOf2, Float.valueOf(0.5f));
        Float fValueOf3 = Float.valueOf(150.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, C7788x.r(fValueOf3, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.33f)), C7788x.r(fValueOf2, Float.valueOf(0.17f)), C7788x.r(fValueOf3, Float.valueOf(0.25f)))), C7788x.o()), true);
        this.f31655c = systemPresets;
    }

    public static final boolean d(Z3 z10) {
        return z10.f31655c.g();
    }

    @Override // Sk.AbstractC3713a, Vk.m
    public void play() {
        a(new Function0() { // from class: Sk.Y3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(Z3.d(this.f31649a));
            }
        });
    }
}
