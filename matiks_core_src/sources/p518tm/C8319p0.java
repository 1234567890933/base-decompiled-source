package p518tm;

import Ul.n;
import Ul.p;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p440qm.l;
import p674zm.Z;

/* JADX INFO: renamed from: tm.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8319p0 extends J0 implements l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f95094q;

    /* JADX INFO: renamed from: tm.p0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends M0.d implements l.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C8319p0 f95095j;

        public a(C8319p0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f95095j = property;
        }

        @Override // qm.n.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public C8319p0 b() {
            return this.f95095j;
        }

        public void T(Object obj, Object obj2, Object obj3) throws p466rm.a {
            b().f0(obj, obj2, obj3);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws p466rm.a {
            T(obj, obj2, obj3);
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8319p0(AbstractC8297e0 container, String name, String signature) {
        super(container, name, signature);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f95094q = n.a(p.PUBLICATION, new C8317o0(this));
    }

    public static final a c0(C8319p0 c8319p0) {
        return new a(c8319p0);
    }

    @Override // p440qm.l, p440qm.i
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public a getSetter() {
        return (a) this.f95094q.getValue();
    }

    public void f0(Object obj, Object obj2, Object obj3) throws p466rm.a {
        getSetter().call(obj, obj2, obj3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8319p0(AbstractC8297e0 container, Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f95094q = n.a(p.PUBLICATION, new C8317o0(this));
    }
}
