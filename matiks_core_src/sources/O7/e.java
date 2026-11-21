package O7;

import C1.R0;
import C1.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f23957a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final R0 f23958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final R0 f23959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f23960d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f23961g = new a();

        public a() {
            super(1);
        }

        public final void invoke(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f23962g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m12invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m12invoke() {
        }
    }

    static {
        R0 r0E = i2.e(0, null, 2, null);
        f23958b = r0E;
        R0 r0E2 = i2.e(null, null, 2, null);
        f23959c = r0E2;
        f23960d = new d(a.f23961g, r0E, r0E2, b.f23962g);
    }

    public final d a() {
        return f23960d;
    }
}
