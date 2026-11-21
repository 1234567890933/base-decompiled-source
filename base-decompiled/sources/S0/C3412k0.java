package S0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: S0.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3412k0 extends AbstractC3382a0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f29582f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3412k0 f29583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C3412k0 f29584h;

    /* JADX INFO: renamed from: S0.k0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3412k0 a() {
            return C3412k0.f29584h;
        }

        public a() {
        }
    }

    static {
        int i10 = 0;
        Function1 function1 = null;
        f29583g = new C3412k0(AbstractC3382a0.a.Visible, 0, i10, null, function1, 30, null);
        f29584h = new C3412k0(AbstractC3382a0.a.Clip, i10, 0, function1, null, 30, null);
    }

    public C3412k0(AbstractC3382a0.a aVar, int i10, int i11, Function1 function1, Function1 function2) {
        super(aVar, i10, i11, function1, function2, null);
    }

    public /* synthetic */ C3412k0(AbstractC3382a0.a aVar, int i10, int i11, Function1 function1, Function1 function2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i12 & 2) != 0 ? 0 : i10, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? null : function1, (i12 & 16) != 0 ? null : function2);
    }
}
