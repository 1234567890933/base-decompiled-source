package p518tm;

import Ul.n;
import Ul.p;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p440qm.j;
import p674zm.Z;

/* JADX INFO: renamed from: tm.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8311l0 extends D0 implements j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f95062q;

    /* JADX INFO: renamed from: tm.l0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends M0.d implements j.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C8311l0 f95063j;

        public a(C8311l0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f95063j = property;
        }

        @Override // qm.n.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public C8311l0 b() {
            return this.f95063j;
        }

        public void T(Object obj) throws p466rm.a {
            b().f0(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws p466rm.a {
            T(obj);
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8311l0(AbstractC8297e0 container, Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f95062q = n.a(p.PUBLICATION, new C8309k0(this));
    }

    public static final a c0(C8311l0 c8311l0) {
        return new a(c8311l0);
    }

    @Override // p440qm.j, p440qm.i
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public a getSetter() {
        return (a) this.f95062q.getValue();
    }

    public void f0(Object obj) throws p466rm.a {
        getSetter().call(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8311l0(AbstractC8297e0 container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f95062q = n.a(p.PUBLICATION, new C8309k0(this));
    }
}
