package p131eo;

import Ul.C4413j;
import Xn.a;
import Xn.d;
import Xn.j;
import Zn.m;
import Zn.n;
import com.amazon.a.a.o.c.a.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.B;
import kotlin.text.w;
import p025ao.c;
import p052bo.AbstractC5511b;
import p052bo.U;
import p079co.A;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;
import p079co.C5659c;
import p079co.C5663g;
import p079co.D;
import p079co.G;
import p079co.InterfaceC5664h;
import p079co.k;
import p157fo.e;

/* JADX INFO: renamed from: eo.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7038c extends U implements InterfaceC5664h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC5658b f73548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC5665i f73549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f73550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5663g f73551f;

    public /* synthetic */ AbstractC7038c(AbstractC5658b abstractC5658b, AbstractC5665i abstractC5665i, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC5658b, abstractC5665i, str);
    }

    @Override // p052bo.A0, p025ao.e
    public Object A(a deserializer) {
        G gO;
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (!(deserializer instanceof AbstractC5511b) || d().f().p()) {
            return deserializer.deserialize(this);
        }
        AbstractC5511b abstractC5511b = (AbstractC5511b) deserializer;
        String strC = P.c(abstractC5511b.getDescriptor(), d());
        AbstractC5665i abstractC5665iJ = j();
        String strG = abstractC5511b.getDescriptor().g();
        if (abstractC5665iJ instanceof D) {
            D d10 = (D) abstractC5665iJ;
            AbstractC5665i abstractC5665i = (AbstractC5665i) d10.get(strC);
            try {
                a aVarA = d.a((AbstractC5511b) deserializer, this, (abstractC5665i == null || (gO = k.o(abstractC5665i)) == null) ? null : k.f(gO));
                Intrinsics.checkNotNull(aVarA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                return Z.b(d(), strC, d10, aVarA);
            } catch (j e10) {
                String message = e10.getMessage();
                Intrinsics.checkNotNull(message);
                throw A.f(-1, message, d10.toString());
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(D.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iJ.getClass()).getSimpleName() + " as the serialized body of " + strG + " at element: " + i0(), abstractC5665iJ.toString());
    }

    public final String A0(String currentTag) {
        Intrinsics.checkNotNullParameter(currentTag, "currentTag");
        return i0() + b.f57154a + currentTag;
    }

    public final Void B0(G g10, String str, String str2) {
        StringBuilder sb2;
        String str3;
        if (w.W(str, "i", false, 2, null)) {
            sb2 = new StringBuilder();
            str3 = "an ";
        } else {
            sb2 = new StringBuilder();
            str3 = "a ";
        }
        sb2.append(str3);
        sb2.append(str);
        throw A.f(-1, "Failed to parse literal '" + g10 + "' as " + sb2.toString() + " value at element: " + A0(str2), m0().toString());
    }

    @Override // p025ao.e
    public boolean G() {
        return !(m0() instanceof A);
    }

    @Override // p025ao.c
    public e a() {
        return d().a();
    }

    public void b(Zn.e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // p025ao.e
    public c c(Zn.e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        AbstractC5665i abstractC5665iM0 = m0();
        m kind = descriptor.getKind();
        if (Intrinsics.areEqual(kind, n.b.f44619a) || (kind instanceof Zn.c)) {
            AbstractC5658b abstractC5658bD = d();
            String strG = descriptor.g();
            if (abstractC5665iM0 instanceof C5659c) {
                return new K(abstractC5658bD, (C5659c) abstractC5665iM0);
            }
            throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(C5659c.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iM0.getClass()).getSimpleName() + " as the serialized body of " + strG + " at element: " + i0(), abstractC5665iM0.toString());
        }
        if (!Intrinsics.areEqual(kind, n.c.f44620a)) {
            AbstractC5658b abstractC5658bD2 = d();
            String strG2 = descriptor.g();
            if (abstractC5665iM0 instanceof D) {
                return new I(abstractC5658bD2, (D) abstractC5665iM0, this.f73550e, null, 8, null);
            }
            throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(D.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iM0.getClass()).getSimpleName() + " as the serialized body of " + strG2 + " at element: " + i0(), abstractC5665iM0.toString());
        }
        AbstractC5658b abstractC5658bD3 = d();
        Zn.e eVarA = d0.a(descriptor.f(0), abstractC5658bD3.a());
        m kind2 = eVarA.getKind();
        if ((kind2 instanceof Zn.d) || Intrinsics.areEqual(kind2, m.b.f44617a)) {
            AbstractC5658b abstractC5658bD4 = d();
            String strG3 = descriptor.g();
            if (abstractC5665iM0 instanceof D) {
                return new M(abstractC5658bD4, (D) abstractC5665iM0);
            }
            throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(D.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iM0.getClass()).getSimpleName() + " as the serialized body of " + strG3 + " at element: " + i0(), abstractC5665iM0.toString());
        }
        if (!abstractC5658bD3.f().c()) {
            throw A.d(eVarA);
        }
        AbstractC5658b abstractC5658bD5 = d();
        String strG4 = descriptor.g();
        if (abstractC5665iM0 instanceof C5659c) {
            return new K(abstractC5658bD5, (C5659c) abstractC5665iM0);
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(C5659c.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iM0.getClass()).getSimpleName() + " as the serialized body of " + strG4 + " at element: " + i0(), abstractC5665iM0.toString());
    }

    @Override // p079co.InterfaceC5664h
    public AbstractC5658b d() {
        return this.f73548c;
    }

    @Override // p052bo.A0, p025ao.e
    public p025ao.e e(Zn.e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return Y() != null ? super.e(descriptor) : new E(d(), z0(), this.f73550e).e(descriptor);
    }

    @Override // p052bo.U
    public String e0(String parentName, String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    @Override // p079co.InterfaceC5664h
    public AbstractC5665i j() {
        return m0();
    }

    public abstract AbstractC5665i l0(String str);

    public final AbstractC5665i m0() {
        AbstractC5665i abstractC5665iL0;
        String str = (String) Y();
        return (str == null || (abstractC5665iL0 = l0(str)) == null) ? z0() : abstractC5665iL0;
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public boolean N(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (abstractC5665iL0 instanceof G) {
            G g10 = (G) abstractC5665iL0;
            try {
                Boolean boolE = k.e(g10);
                if (boolE != null) {
                    return boolE.booleanValue();
                }
                B0(g10, "boolean", tag);
                throw new C4413j();
            } catch (IllegalArgumentException unused) {
                B0(g10, "boolean", tag);
                throw new C4413j();
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of boolean at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public byte O(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (abstractC5665iL0 instanceof G) {
            G g10 = (G) abstractC5665iL0;
            try {
                int iK = k.k(g10);
                Byte bValueOf = (-128 > iK || iK > 127) ? null : Byte.valueOf((byte) iK);
                if (bValueOf != null) {
                    return bValueOf.byteValue();
                }
                B0(g10, "byte", tag);
                throw new C4413j();
            } catch (IllegalArgumentException unused) {
                B0(g10, "byte", tag);
                throw new C4413j();
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of byte at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public char P(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (abstractC5665iL0 instanceof G) {
            G g10 = (G) abstractC5665iL0;
            try {
                return B.F1(g10.b());
            } catch (IllegalArgumentException unused) {
                B0(g10, "char", tag);
                throw new C4413j();
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of char at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public double Q(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (abstractC5665iL0 instanceof G) {
            G g10 = (G) abstractC5665iL0;
            try {
                double dG = k.g(g10);
                if (d().f().b()) {
                    return dG;
                }
                if (Double.isInfinite(dG) || Double.isNaN(dG)) {
                    throw A.a(Double.valueOf(dG), tag, m0().toString());
                }
                return dG;
            } catch (IllegalArgumentException unused) {
                B0(g10, "double", tag);
                throw new C4413j();
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of double at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public int R(String tag, Zn.e enumDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        AbstractC5658b abstractC5658bD = d();
        AbstractC5665i abstractC5665iL0 = l0(tag);
        String strG = enumDescriptor.g();
        if (abstractC5665iL0 instanceof G) {
            return C.k(enumDescriptor, abstractC5658bD, ((G) abstractC5665iL0).b(), null, 4, null);
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of " + strG + " at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public float S(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (abstractC5665iL0 instanceof G) {
            G g10 = (G) abstractC5665iL0;
            try {
                float fI = k.i(g10);
                if (d().f().b()) {
                    return fI;
                }
                if (Float.isInfinite(fI) || Float.isNaN(fI)) {
                    throw A.a(Float.valueOf(fI), tag, m0().toString());
                }
                return fI;
            } catch (IllegalArgumentException unused) {
                B0(g10, "float", tag);
                throw new C4413j();
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of float at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public p025ao.e T(String tag, Zn.e inlineDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (!U.b(inlineDescriptor)) {
            return super.T(tag, inlineDescriptor);
        }
        AbstractC5658b abstractC5658bD = d();
        AbstractC5665i abstractC5665iL0 = l0(tag);
        String strG = inlineDescriptor.g();
        if (abstractC5665iL0 instanceof G) {
            return new C7056v(W.a(abstractC5658bD, ((G) abstractC5665iL0).b()), d());
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of " + strG + " at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public int U(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (abstractC5665iL0 instanceof G) {
            G g10 = (G) abstractC5665iL0;
            try {
                return k.k(g10);
            } catch (IllegalArgumentException unused) {
                B0(g10, "int", tag);
                throw new C4413j();
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of int at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public long V(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (abstractC5665iL0 instanceof G) {
            G g10 = (G) abstractC5665iL0;
            try {
                return k.q(g10);
            } catch (IllegalArgumentException unused) {
                B0(g10, "long", tag);
                throw new C4413j();
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of long at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public short W(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (abstractC5665iL0 instanceof G) {
            G g10 = (G) abstractC5665iL0;
            try {
                int iK = k.k(g10);
                Short shValueOf = (-32768 > iK || iK > 32767) ? null : Short.valueOf((short) iK);
                if (shValueOf != null) {
                    return shValueOf.shortValue();
                }
                B0(g10, "short", tag);
                throw new C4413j();
            } catch (IllegalArgumentException unused) {
                B0(g10, "short", tag);
                throw new C4413j();
            }
        }
        throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of short at element: " + A0(tag), abstractC5665iL0.toString());
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public String X(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC5665i abstractC5665iL0 = l0(tag);
        if (!(abstractC5665iL0 instanceof G)) {
            throw A.f(-1, "Expected " + Reflection.getOrCreateKotlinClass(G.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(abstractC5665iL0.getClass()).getSimpleName() + " as the serialized body of string at element: " + A0(tag), abstractC5665iL0.toString());
        }
        G g10 = (G) abstractC5665iL0;
        if (!(g10 instanceof p079co.w)) {
            throw A.f(-1, "Expected string value for a non-null key '" + tag + "', got null literal instead at element: " + A0(tag), m0().toString());
        }
        p079co.w wVar = (p079co.w) g10;
        if (wVar.c() || d().f().q()) {
            return wVar.b();
        }
        throw A.f(-1, "String literal for key '" + tag + "' should be quoted at element: " + A0(tag) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", m0().toString());
    }

    public final String y0() {
        return this.f73550e;
    }

    public abstract AbstractC5665i z0();

    public /* synthetic */ AbstractC7038c(AbstractC5658b abstractC5658b, AbstractC5665i abstractC5665i, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC5658b, abstractC5665i, (i10 & 4) != 0 ? null : str, null);
    }

    public AbstractC7038c(AbstractC5658b abstractC5658b, AbstractC5665i abstractC5665i, String str) {
        this.f73548c = abstractC5658b;
        this.f73549d = abstractC5665i;
        this.f73550e = str;
        this.f73551f = d().f();
    }
}
