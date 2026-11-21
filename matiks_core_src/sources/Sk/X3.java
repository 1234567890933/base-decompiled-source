package Sk;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class X3 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f31645d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f31646e = "SystemPrimitiveSlowRise";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R3 f31647c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return X3.f31646e;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public X3(Ok.b haptics, R3 systemPresets) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Intrinsics.checkNotNullParameter(systemPresets, "systemPresets");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(500.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, C7788x.r(fValueOf2, Float.valueOf(0.5f)), C7788x.r(Float.valueOf(505.0f), fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.25f)), C7788x.r(fValueOf2, Float.valueOf(0.33f)))), C7788x.o()), true);
        this.f31647c = systemPresets;
    }

    public static final boolean d(X3 x10) {
        return x10.f31647c.f();
    }

    @Override // Sk.AbstractC3713a, Vk.m
    public void play() {
        a(new Function0() { // from class: Sk.W3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(X3.d(this.f31641a));
            }
        });
    }
}
