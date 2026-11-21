package p518tm;

import Ul.n;
import Ul.p;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p440qm.o;
import p674zm.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class D0 extends M0 implements o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f94926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f94927p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends M0.c implements o.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final D0 f94928j;

        public a(D0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f94928j = property;
        }

        @Override // qm.n.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public D0 b() {
            return this.f94928j;
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            return M().a0();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(AbstractC8297e0 container, Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        p pVar = p.PUBLICATION;
        this.f94926o = n.a(pVar, new B0(this));
        this.f94927p = n.a(pVar, new C0(this));
    }

    public static final a W(D0 d10) {
        return new a(d10);
    }

    public static final Object Z(D0 d10) {
        return d10.R(d10.P(), null, null);
    }

    public Object a0() {
        return T().call(new Object[0]);
    }

    @Override // p440qm.n
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a getGetter() {
        return (a) this.f94926o.getValue();
    }

    @Override // p440qm.o
    public Object getDelegate() {
        return this.f94927p.getValue();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return a0();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(AbstractC8297e0 container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        p pVar = p.PUBLICATION;
        this.f94926o = n.a(pVar, new B0(this));
        this.f94927p = n.a(pVar, new C0(this));
    }
}
