package Sk;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Sk.b4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3724b4 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f31663d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f31664e = "SystemPrimitiveThud";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R3 f31665c;

    /* JADX INFO: renamed from: Sk.b4$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3724b4.f31664e;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3724b4(Ok.b haptics, R3 systemPresets) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Intrinsics.checkNotNullParameter(systemPresets, "systemPresets");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, Float.valueOf(0.2f));
        Float fValueOf2 = Float.valueOf(300.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, C7788x.r(fValueOf2, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.25f)), C7788x.r(fValueOf2, Float.valueOf(0.17f)))), C7788x.o()), true);
        this.f31665c = systemPresets;
    }

    public static final boolean d(C3724b4 c3724b4) {
        return c3724b4.f31665c.h();
    }

    @Override // Sk.AbstractC3713a, Vk.m
    public void play() {
        a(new Function0() { // from class: Sk.a4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(C3724b4.d(this.f31659a));
            }
        });
    }
}
