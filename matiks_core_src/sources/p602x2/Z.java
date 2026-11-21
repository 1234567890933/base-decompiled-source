package p602x2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z implements d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f103982b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f103983c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Function1 f103984d = a.f103986g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f103985a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f103986g = new a();

        public a() {
            super(1);
        }

        public final void a(Z z10) {
            if (z10.v1()) {
                z10.b().R0();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Z) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1 a() {
            return Z.f103984d;
        }

        public b() {
        }
    }

    public Z(X x10) {
        this.f103985a = x10;
    }

    public final X b() {
        return this.f103985a;
    }

    @Override // p602x2.d0
    public boolean v1() {
        return this.f103985a.l().M2();
    }
}
