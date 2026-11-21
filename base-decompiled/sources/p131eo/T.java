package p131eo;

import Ul.C4413j;
import Ul.q;
import Xn.d;
import Xn.k;
import Zn.m;
import Zn.n;
import com.hotupdater.BuildConfig;
import kotlin.jvm.internal.Intrinsics;
import p025ao.b;
import p025ao.f;
import p052bo.AbstractC5511b;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;
import p079co.C5663g;
import p079co.D;
import p079co.EnumC5657a;
import p079co.r;
import p079co.t;
import p157fo.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class T extends b implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7047l f73529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC5658b f73530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f73531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t[] f73532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f73533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5663g f73534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f73535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f73536h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f73537i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73538a;

        static {
            int[] iArr = new int[c0.values().length];
            try {
                iArr[c0.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c0.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c0.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f73538a = iArr;
        }
    }

    public T(C7047l composer, AbstractC5658b json, c0 mode, t[] tVarArr) {
        Intrinsics.checkNotNullParameter(composer, "composer");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f73529a = composer;
        this.f73530b = json;
        this.f73531c = mode;
        this.f73532d = tVarArr;
        this.f73533e = d().a();
        this.f73534f = d().f();
        int iOrdinal = mode.ordinal();
        if (tVarArr != null) {
            t tVar = tVarArr[iOrdinal];
            if (tVar == null && tVar == this) {
                return;
            }
            tVarArr[iOrdinal] = this;
        }
    }

    @Override // p025ao.b, p025ao.f
    public void C(int i10) {
        if (this.f73535g) {
            G(String.valueOf(i10));
        } else {
            this.f73529a.i(i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    @Override // p025ao.b, p025ao.f
    public void F(k serializer, Object obj) {
        String strC;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
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
            this.f73536h = strC;
            this.f73537i = strG;
        }
        serializer.serialize(this, obj);
    }

    @Override // p025ao.b, p025ao.f
    public void G(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f73529a.n(value);
    }

    @Override // p025ao.b
    public boolean H(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i11 = a.f73538a[this.f73531c.ordinal()];
        if (i11 != 1) {
            boolean z10 = false;
            if (i11 != 2) {
                if (i11 != 3) {
                    if (!this.f73529a.a()) {
                        this.f73529a.f(',');
                    }
                    this.f73529a.c();
                    G(C.h(descriptor, d(), i10));
                    this.f73529a.f(':');
                    this.f73529a.p();
                } else {
                    if (i10 == 0) {
                        this.f73535g = true;
                    }
                    if (i10 == 1) {
                        this.f73529a.f(',');
                        this.f73529a.p();
                        this.f73535g = false;
                    }
                }
            } else if (this.f73529a.a()) {
                this.f73535g = true;
                this.f73529a.c();
            } else {
                if (i10 % 2 == 0) {
                    this.f73529a.f(',');
                    this.f73529a.c();
                    z10 = true;
                } else {
                    this.f73529a.f(':');
                    this.f73529a.p();
                }
                this.f73535g = z10;
            }
        } else {
            if (!this.f73529a.a()) {
                this.f73529a.f(',');
            }
            this.f73529a.c();
        }
        return true;
    }

    public final void K(String str, String str2) {
        this.f73529a.c();
        G(str);
        this.f73529a.f(':');
        this.f73529a.p();
        G(str2);
    }

    @Override // p025ao.f
    public e a() {
        return this.f73533e;
    }

    @Override // p025ao.b, p025ao.d
    public void b(Zn.e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (this.f73531c.f73559b != 0) {
            this.f73529a.q();
            this.f73529a.d();
            this.f73529a.f(this.f73531c.f73559b);
        }
    }

    @Override // p025ao.b, p025ao.f
    public p025ao.d c(Zn.e descriptor) {
        t tVar;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        c0 c0VarB = d0.b(d(), descriptor);
        char c10 = c0VarB.f73558a;
        if (c10 != 0) {
            this.f73529a.f(c10);
            this.f73529a.b();
        }
        String str = this.f73536h;
        if (str != null) {
            String strG = this.f73537i;
            if (strG == null) {
                strG = descriptor.g();
            }
            K(str, strG);
            this.f73536h = null;
            this.f73537i = null;
        }
        if (this.f73531c == c0VarB) {
            return this;
        }
        t[] tVarArr = this.f73532d;
        return (tVarArr == null || (tVar = tVarArr[c0VarB.ordinal()]) == null) ? new T(this.f73529a, d(), c0VarB, this.f73532d) : tVar;
    }

    @Override // p079co.t
    public AbstractC5658b d() {
        return this.f73530b;
    }

    @Override // p025ao.b, p025ao.f
    public void e(Zn.e enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        G(enumDescriptor.d(i10));
    }

    @Override // p025ao.b, p025ao.f
    public f f(Zn.e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (U.b(descriptor)) {
            C7047l c7051p = this.f73529a;
            if (!(c7051p instanceof C7051p)) {
                c7051p = new C7051p(c7051p.f73579a, this.f73535g);
            }
            return new T(c7051p, d(), this.f73531c, (t[]) null);
        }
        if (U.a(descriptor)) {
            C7047l c7048m = this.f73529a;
            if (!(c7048m instanceof C7048m)) {
                c7048m = new C7048m(c7048m.f73579a, this.f73535g);
            }
            return new T(c7048m, d(), this.f73531c, (t[]) null);
        }
        if (this.f73536h == null) {
            return super.f(descriptor);
        }
        this.f73537i = descriptor.g();
        return this;
    }

    @Override // p025ao.b, p025ao.f
    public void g(double d10) {
        if (this.f73535g) {
            G(String.valueOf(d10));
        } else {
            this.f73529a.g(d10);
        }
        if (this.f73534f.b()) {
            return;
        }
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            throw A.b(Double.valueOf(d10), this.f73529a.f73579a.toString());
        }
    }

    @Override // p025ao.b, p025ao.d
    public boolean h(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f73534f.i();
    }

    @Override // p025ao.b, p025ao.f
    public void j(byte b10) {
        if (this.f73535g) {
            G(String.valueOf((int) b10));
        } else {
            this.f73529a.e(b10);
        }
    }

    @Override // p025ao.b, p025ao.d
    public void l(Zn.e descriptor, int i10, k serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (obj != null || this.f73534f.j()) {
            super.l(descriptor, i10, serializer, obj);
        }
    }

    @Override // p025ao.b, p025ao.f
    public void q(long j10) {
        if (this.f73535g) {
            G(String.valueOf(j10));
        } else {
            this.f73529a.j(j10);
        }
    }

    @Override // p079co.t
    public void r(AbstractC5665i element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f73536h == null || (element instanceof D)) {
            F(r.f56507a, element);
        } else {
            P.d(this.f73537i, element);
            throw new C4413j();
        }
    }

    @Override // p025ao.b, p025ao.f
    public void t() {
        this.f73529a.k(BuildConfig.MIN_BUNDLE_ID);
    }

    @Override // p025ao.b, p025ao.f
    public void v(short s10) {
        if (this.f73535g) {
            G(String.valueOf((int) s10));
        } else {
            this.f73529a.l(s10);
        }
    }

    @Override // p025ao.b, p025ao.f
    public void w(boolean z10) {
        if (this.f73535g) {
            G(String.valueOf(z10));
        } else {
            this.f73529a.m(z10);
        }
    }

    @Override // p025ao.b, p025ao.f
    public void x(float f10) {
        if (this.f73535g) {
            G(String.valueOf(f10));
        } else {
            this.f73529a.h(f10);
        }
        if (this.f73534f.b()) {
            return;
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw A.b(Float.valueOf(f10), this.f73529a.f73579a.toString());
        }
    }

    @Override // p025ao.b, p025ao.f
    public void y(char c10) {
        G(String.valueOf(c10));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public T(InterfaceC7055u output, AbstractC5658b json, c0 mode, t[] modeReuseCache) {
        this(r.a(output, json), json, mode, modeReuseCache);
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(modeReuseCache, "modeReuseCache");
    }
}
