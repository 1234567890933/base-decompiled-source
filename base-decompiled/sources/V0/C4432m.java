package V0;

import E0.AbstractC1690q;
import W0.AbstractC4768y;
import W0.I0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: V0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4432m extends AbstractC4768y implements V {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f36177e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f36178f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Function2 f36179g = new Function2() { // from class: V0.l
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C4432m.l((InterfaceC4443y) obj, ((Integer) obj2).intValue());
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f36180a = new b0(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I0 f36181b = new I0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f36182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E0.L f36183d;

    /* JADX INFO: renamed from: V0.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C4432m(Function1 function1) {
        function1.invoke(this);
    }

    public static final C4422c l(InterfaceC4443y interfaceC4443y, int i10) {
        return C4422c.a(Z.a(1));
    }

    @Override // V0.V
    public void c(int i10, Function1 function1, Function2 function2, Function1 function3, p284km.n nVar) {
        h().b(i10, new C4430k(function1, function2 == null ? f36179g : function2, function3, nVar));
        if (function2 != null) {
            this.f36182c = true;
        }
    }

    public final boolean m() {
        return this.f36182c;
    }

    public final AbstractC1690q n() {
        E0.L l10 = this.f36183d;
        return l10 != null ? l10 : E0.r.a();
    }

    @Override // W0.AbstractC4768y
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public I0 h() {
        return this.f36181b;
    }

    public final b0 p() {
        return this.f36180a;
    }
}
