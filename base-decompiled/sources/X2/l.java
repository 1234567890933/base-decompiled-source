package X2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p030b2.L;
import p030b2.P;
import p550v2.AbstractC8440p0;
import p550v2.InterfaceC8438o0;
import p602x2.AbstractC9069f;
import p602x2.AbstractC9073j;
import p602x2.InterfaceC9068e;
import p602x2.X;
import p602x2.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC9073j implements X, InterfaceC9068e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final P f40383r = (P) f3(new P(0, true, new a(this), null, 9, null));

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InterfaceC8438o0.a f40384s;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {
        public a(Object obj) {
            super(2, obj, l.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0);
        }

        public final void b(L l10, L l11) {
            ((l) this.receiver).m3(l10, l11);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((L) obj, (L) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f40385g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ l f40386h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Ref.ObjectRef objectRef, l lVar) {
            super(0);
            this.f40385g = objectRef;
            this.f40386h = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m97invoke();
            return Unit.f85088a;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Object] */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m97invoke() {
            this.f40385g.element = AbstractC9069f.a(this.f40386h, AbstractC8440p0.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m3(L l10, L l11) {
        boolean zA;
        if (M2() && (zA = l11.a()) != l10.a()) {
            if (zA) {
                InterfaceC8438o0 interfaceC8438o0N3 = n3();
                this.f40384s = interfaceC8438o0N3 != null ? interfaceC8438o0N3.a() : null;
            } else {
                InterfaceC8438o0.a aVar = this.f40384s;
                if (aVar != null) {
                    aVar.release();
                }
                this.f40384s = null;
            }
        }
    }

    private final InterfaceC8438o0 n3() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Y.a(this, new b(objectRef, this));
        return (InterfaceC8438o0) objectRef.element;
    }

    @Override // p602x2.X
    public void R0() {
        InterfaceC8438o0 interfaceC8438o0N3 = n3();
        if (this.f40383r.d0().a()) {
            InterfaceC8438o0.a aVar = this.f40384s;
            if (aVar != null) {
                aVar.release();
            }
            this.f40384s = interfaceC8438o0N3 != null ? interfaceC8438o0N3.a() : null;
        }
    }
}
