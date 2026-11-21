package Sk;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class V3 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f31637d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f31638e = "SystemPrimitiveQuickRise";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R3 f31639c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return V3.f31638e;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public V3(Ok.b haptics, R3 systemPresets) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Intrinsics.checkNotNullParameter(systemPresets, "systemPresets");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(150.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, C7788x.r(fValueOf2, Float.valueOf(0.5f)), C7788x.r(Float.valueOf(155.0f), fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.25f)), C7788x.r(fValueOf2, Float.valueOf(0.33f)))), C7788x.o()), true);
        this.f31639c = systemPresets;
    }

    public static final boolean d(V3 v10) {
        return v10.f31639c.e();
    }

    @Override // Sk.AbstractC3713a, Vk.m
    public void play() {
        a(new Function0() { // from class: Sk.U3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(V3.d(this.f31633a));
            }
        });
    }
}
