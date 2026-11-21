package Sk;

import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f31572d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f31573e = "SystemKeyboardPress";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x4 f31574c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3.f31573e;
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3(Ok.b haptics, x4 systemPresets) {
        super(haptics, new Vk.l(C7788x.r(C7788x.o(), C7788x.o()), C7787w.e(C7788x.r(Float.valueOf(0.0f), Float.valueOf(0.65f), Float.valueOf(0.85f)))), true);
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Intrinsics.checkNotNullParameter(systemPresets, "systemPresets");
        this.f31574c = systemPresets;
    }

    public static final boolean d(C3 c10) {
        return c10.f31574c.k();
    }

    @Override // Sk.AbstractC3713a, Vk.m
    public void play() {
        a(new Function0() { // from class: Sk.B3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(C3.d(this.f31567a));
            }
        });
    }
}
