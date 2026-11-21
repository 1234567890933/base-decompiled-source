package p131eo;

import Ul.A;
import Ul.C;
import Ul.C4413j;
import Ul.E;
import Ul.H;
import Ul.q;
import Xn.d;
import Xn.k;
import Zn.c;
import Zn.e;
import Zn.m;
import Zn.n;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;
import p052bo.AbstractC5511b;
import p052bo.V;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;
import p079co.C5663g;
import p079co.D;
import p079co.EnumC5657a;
import p079co.r;
import p079co.t;
import p079co.w;

/* JADX INFO: renamed from: eo.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7040e extends V implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC5658b f73561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f73562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C5663g f73563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f73564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f73565f;

    /* JADX INFO: renamed from: eo.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p025ao.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f73567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f73568c;

        public a(String str, e eVar) {
            this.f73567b = str;
            this.f73568c = eVar;
        }

        @Override // p025ao.b, p025ao.f
        public void G(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            AbstractC7040e.this.w0(this.f73567b, new w(value, false, this.f73568c));
        }

        @Override // p025ao.f
        public p157fo.e a() {
            return AbstractC7040e.this.d().a();
        }
    }

    /* JADX INFO: renamed from: eo.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p025ao.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p157fo.e f73569a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f73571c;

        public b(String str) {
            this.f73571c = str;
            this.f73569a = AbstractC7040e.this.d().a();
        }

        @Override // p025ao.b, p025ao.f
        public void C(int i10) {
            K(Long.toString(((long) C.b(i10)) & 4294967295L, 10));
        }

        public final void K(String s10) {
            Intrinsics.checkNotNullParameter(s10, "s");
            AbstractC7040e.this.w0(this.f73571c, new w(s10, false, null, 4, null));
        }

        @Override // p025ao.f
        public p157fo.e a() {
            return this.f73569a;
        }

        @Override // p025ao.b, p025ao.f
        public void j(byte b10) {
            K(A.g(A.b(b10)));
        }

        @Override // p025ao.b, p025ao.f
        public void q(long j10) {
            K(AbstractC7042g.a(E.b(j10), 10));
        }

        @Override // p025ao.b, p025ao.f
        public void v(short s10) {
            K(H.g(H.b(s10)));
        }
    }

    public /* synthetic */ AbstractC7040e(AbstractC5658b abstractC5658b, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC5658b, function1);
    }

    public static final Unit f0(AbstractC7040e abstractC7040e, AbstractC5665i node) {
        Intrinsics.checkNotNullParameter(node, "node");
        abstractC7040e.w0((String) abstractC7040e.V(), node);
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    @Override // p052bo.B0, p025ao.f
    public void F(k serializer, Object obj) {
        String strC;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (W() == null && b0.c(d0.a(serializer.getDescriptor(), a()))) {
            new F(this.f73561b, this.f73562c).F(serializer, obj);
            return;
        }
        if (d().f().p()) {
            serializer.serialize(this, obj);
            return;
        }
        boolean z10 = serializer instanceof AbstractC5511b;
        if (!z10) {
            int i10 = P.a.f73516a[d().f().f().ordinal()];
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    throw new q();
                }
                m kind = serializer.getDescriptor().getKind();
                strC = (Intrinsics.areEqual(kind, n.a.f44618a) || Intrinsics.areEqual(kind, n.d.f44621a)) ? P.c(serializer.getDescriptor(), d()) : null;
            }
        } else if (d().f().f() != EnumC5657a.NONE) {
        }
        if (z10) {
            AbstractC5511b abstractC5511b = (AbstractC5511b) serializer;
            if (obj == null) {
                throw new IllegalArgumentException(("Value for serializer " + abstractC5511b.getDescriptor() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            k kVarB = d.b(abstractC5511b, this, obj);
            if (strC != null) {
                P.e(serializer, kVarB, strC);
            }
            P.b(kVarB.getDescriptor().getKind());
            Intrinsics.checkNotNull(kVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
            serializer = kVarB;
        }
        if (strC != null) {
            String strG = serializer.getDescriptor().g();
            this.f73564e = strC;
            this.f73565f = strG;
        }
        serializer.serialize(this, obj);
    }

    @Override // p052bo.B0
    public void U(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f73562c.invoke(s0());
    }

    @Override // p025ao.f
    public final p157fo.e a() {
        return this.f73561b.a();
    }

    @Override // p052bo.V
    public String a0(String parentName, String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    @Override // p052bo.V
    public String b0(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return C.h(descriptor, this.f73561b, i10);
    }

    @Override // p025ao.f
    public p025ao.d c(e descriptor) {
        AbstractC7040e l10;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Function1 function1 = W() == null ? this.f73562c : new Function1() { // from class: eo.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7040e.f0(this.f73560a, (AbstractC5665i) obj);
            }
        };
        m kind = descriptor.getKind();
        if (Intrinsics.areEqual(kind, n.b.f44619a) || (kind instanceof c)) {
            l10 = new L(this.f73561b, function1);
        } else if (Intrinsics.areEqual(kind, n.c.f44620a)) {
            AbstractC5658b abstractC5658b = this.f73561b;
            e eVarA = d0.a(descriptor.f(0), abstractC5658b.a());
            m kind2 = eVarA.getKind();
            if ((kind2 instanceof Zn.d) || Intrinsics.areEqual(kind2, m.b.f44617a)) {
                l10 = new N(this.f73561b, function1);
            } else {
                if (!abstractC5658b.f().c()) {
                    throw A.d(eVarA);
                }
                l10 = new L(this.f73561b, function1);
            }
        } else {
            l10 = new J(this.f73561b, function1);
        }
        String str = this.f73564e;
        if (str != null) {
            if (l10 instanceof N) {
                N n10 = (N) l10;
                n10.w0(SubscriberAttributeKt.JSON_NAME_KEY, p079co.k.c(str));
                String strG = this.f73565f;
                if (strG == null) {
                    strG = descriptor.g();
                }
                n10.w0("value", p079co.k.c(strG));
            } else {
                String strG2 = this.f73565f;
                if (strG2 == null) {
                    strG2 = descriptor.g();
                }
                l10.w0(str, p079co.k.c(strG2));
            }
            this.f73564e = null;
            this.f73565f = null;
        }
        return l10;
    }

    @Override // p079co.t
    public final AbstractC5658b d() {
        return this.f73561b;
    }

    @Override // p052bo.B0, p025ao.f
    public f f(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (W() == null) {
            return new F(this.f73561b, this.f73562c).f(descriptor);
        }
        if (this.f73564e != null) {
            this.f73565f = descriptor.g();
        }
        return super.f(descriptor);
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void J(String tag, boolean z10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.k.a(Boolean.valueOf(z10)));
    }

    @Override // p025ao.d
    public boolean h(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f73563d.i();
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void K(String tag, byte b10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.k.b(Byte.valueOf(b10)));
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void L(String tag, char c10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.k.c(String.valueOf(c10)));
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void M(String tag, double d10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.k.b(Double.valueOf(d10)));
        if (this.f73563d.b()) {
            return;
        }
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            throw A.c(Double.valueOf(d10), tag, s0().toString());
        }
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void N(String tag, e enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        w0(tag, p079co.k.c(enumDescriptor.d(i10)));
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void O(String tag, float f10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.k.b(Float.valueOf(f10)));
        if (this.f73563d.b()) {
            return;
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw A.c(Float.valueOf(f10), tag, s0().toString());
        }
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public f P(String tag, e inlineDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (U.b(inlineDescriptor)) {
            return v0(tag);
        }
        return U.a(inlineDescriptor) ? u0(tag, inlineDescriptor) : super.P(tag, inlineDescriptor);
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void Q(String tag, int i10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.k.b(Integer.valueOf(i10)));
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void R(String tag, long j10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.k.b(Long.valueOf(j10)));
    }

    public void p0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.A.INSTANCE);
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void S(String tag, short s10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, p079co.k.b(Short.valueOf(s10)));
    }

    @Override // p079co.t
    public void r(AbstractC5665i element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f73564e == null || (element instanceof D)) {
            F(r.f56507a, element);
        } else {
            P.d(this.f73565f, element);
            throw new C4413j();
        }
    }

    @Override // p052bo.B0
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void T(String tag, String value) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(value, "value");
        w0(tag, p079co.k.c(value));
    }

    public abstract AbstractC5665i s0();

    @Override // p025ao.f
    public void t() {
        String str = (String) W();
        if (str == null) {
            this.f73562c.invoke(p079co.A.INSTANCE);
        } else {
            p0(str);
        }
    }

    public final Function1 t0() {
        return this.f73562c;
    }

    public final a u0(String str, e eVar) {
        return new a(str, eVar);
    }

    public final b v0(String str) {
        return new b(str);
    }

    public abstract void w0(String str, AbstractC5665i abstractC5665i);

    public AbstractC7040e(AbstractC5658b abstractC5658b, Function1 function1) {
        this.f73561b = abstractC5658b;
        this.f73562c = function1;
        this.f73563d = abstractC5658b.f();
    }

    @Override // p025ao.f
    public void z() {
    }
}
