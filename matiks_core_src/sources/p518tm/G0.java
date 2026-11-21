package p518tm;

import Ul.n;
import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p440qm.p;
import p674zm.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class G0 extends M0 implements p {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f94935o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f94936p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends M0.c implements p.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final G0 f94937j;

        public a(G0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f94937j = property;
        }

        @Override // qm.n.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public G0 b() {
            return this.f94937j;
        }

        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return b().get(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(AbstractC8297e0 container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        Ul.p pVar = Ul.p.PUBLICATION;
        this.f94935o = n.a(pVar, new E0(this));
        this.f94936p = n.a(pVar, new F0(this));
    }

    public static final a W(G0 g10) {
        return new a(g10);
    }

    public static final Member Z(G0 g10) {
        return g10.P();
    }

    @Override // p440qm.n
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public a getGetter() {
        return (a) this.f94935o.getValue();
    }

    @Override // p440qm.p
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    @Override // p440qm.p
    public Object getDelegate(Object obj) {
        return R((Member) this.f94936p.getValue(), obj, null);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(AbstractC8297e0 container, Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Ul.p pVar = Ul.p.PUBLICATION;
        this.f94935o = n.a(pVar, new E0(this));
        this.f94936p = n.a(pVar, new F0(this));
    }
}
