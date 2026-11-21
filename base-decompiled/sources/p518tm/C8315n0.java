package p518tm;

import Ul.n;
import Ul.p;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p440qm.k;
import p674zm.Z;

/* JADX INFO: renamed from: tm.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8315n0 extends G0 implements k {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f95074q;

    /* JADX INFO: renamed from: tm.n0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends M0.d implements k.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C8315n0 f95075j;

        public a(C8315n0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f95075j = property;
        }

        @Override // qm.n.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public C8315n0 b() {
            return this.f95075j;
        }

        public void T(Object obj, Object obj2) throws p466rm.a {
            b().set(obj, obj2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws p466rm.a {
            T(obj, obj2);
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8315n0(AbstractC8297e0 container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f95074q = n.a(p.PUBLICATION, new C8313m0(this));
    }

    public static final a b0(C8315n0 c8315n0) {
        return new a(c8315n0);
    }

    @Override // p440qm.k, p440qm.i
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public a getSetter() {
        return (a) this.f95074q.getValue();
    }

    @Override // p440qm.k
    public void set(Object obj, Object obj2) throws p466rm.a {
        getSetter().call(obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8315n0(AbstractC8297e0 container, Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f95074q = n.a(p.PUBLICATION, new C8313m0(this));
    }
}
