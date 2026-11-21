package p518tm;

import Ul.n;
import Ul.p;
import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.Intrinsics;
import p440qm.q;
import p674zm.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class J0 extends M0 implements q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f94943o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f94944p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends M0.c implements q.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final J0 f94945j;

        public a(J0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f94945j = property;
        }

        @Override // qm.n.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public J0 b() {
            return this.f94945j;
        }

        @Override // kotlin.jvm.functions.Function2
        public Object invoke(Object obj, Object obj2) {
            return b().a0(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(AbstractC8297e0 container, String name, String signature) {
        super(container, name, signature, CallableReference.NO_RECEIVER);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        p pVar = p.PUBLICATION;
        this.f94943o = n.a(pVar, new H0(this));
        this.f94944p = n.a(pVar, new I0(this));
    }

    public static final a W(J0 j10) {
        return new a(j10);
    }

    public static final Member Z(J0 j10) {
        return j10.P();
    }

    public Object a0(Object obj, Object obj2) {
        return getGetter().call(obj, obj2);
    }

    @Override // p440qm.n
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public a getGetter() {
        return (a) this.f94943o.getValue();
    }

    @Override // p440qm.q
    public Object getDelegate(Object obj, Object obj2) {
        return R((Member) this.f94944p.getValue(), obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return a0(obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(AbstractC8297e0 container, Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        p pVar = p.PUBLICATION;
        this.f94943o = n.a(pVar, new H0(this));
        this.f94944p = n.a(pVar, new I0(this));
    }
}
