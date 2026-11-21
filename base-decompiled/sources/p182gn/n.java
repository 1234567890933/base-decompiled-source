package p182gn;

import Am.c;
import Am.e;
import Ul.q;
import kotlin.Unit;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p105dn.d;
import p105dn.f;
import p571vn.B0;
import p571vn.S;
import p596wm.i;
import p674zm.EnumC9361f;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9364i;
import p674zm.InterfaceC9368m;
import p674zm.l0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f78135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f78136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f78137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f78138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f78139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f78140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f78141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f78142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f78143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f78144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f78145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f78146l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: gn.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class C0995a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f78147a;

            static {
                int[] iArr = new int[EnumC9361f.values().length];
                try {
                    iArr[EnumC9361f.CLASS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC9361f.INTERFACE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC9361f.ENUM_CLASS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC9361f.OBJECT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC9361f.ANNOTATION_CLASS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[EnumC9361f.ENUM_ENTRY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f78147a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(InterfaceC9364i classifier) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            if (classifier instanceof l0) {
                return "typealias";
            }
            if (!(classifier instanceof InterfaceC9360e)) {
                throw new AssertionError("Unexpected classifier: " + classifier);
            }
            InterfaceC9360e interfaceC9360e = (InterfaceC9360e) classifier;
            if (interfaceC9360e.S()) {
                return "companion object";
            }
            switch (C0995a.f78147a[interfaceC9360e.getKind().ordinal()]) {
                case 1:
                    return "class";
                case 2:
                    return "interface";
                case 3:
                    return "enum class";
                case 4:
                    return "object";
                case 5:
                    return "annotation class";
                case 6:
                    return "enum entry";
                default:
                    throw new q();
            }
        }

        public final n b(Function1 changeOptions) {
            Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
            z zVar = new z();
            changeOptions.invoke(zVar);
            zVar.q0();
            return new u(zVar);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f78148a = new a();

            @Override // gn.n.b
            public void a(int i10, StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append("(");
            }

            @Override // gn.n.b
            public void b(t0 parameter, int i10, int i11, StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
            }

            @Override // gn.n.b
            public void c(t0 parameter, int i10, int i11, StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
                if (i10 != i11 - 1) {
                    builder.append(", ");
                }
            }

            @Override // gn.n.b
            public void d(int i10, StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append(")");
            }
        }

        void a(int i10, StringBuilder sb2);

        void b(t0 t0Var, int i10, int i11, StringBuilder sb2);

        void c(t0 t0Var, int i10, int i11, StringBuilder sb2);

        void d(int i10, StringBuilder sb2);
    }

    static {
        a aVar = new a(null);
        f78135a = aVar;
        f78136b = aVar.b(C7431c.f78124a);
        f78137c = aVar.b(C7433e.f78126a);
        f78138d = aVar.b(C7434f.f78127a);
        f78139e = aVar.b(C7435g.f78128a);
        f78140f = aVar.b(h.f78129a);
        f78141g = aVar.b(i.f78130a);
        f78142h = aVar.b(j.f78131a);
        f78143i = aVar.b(k.f78132a);
        f78144j = aVar.b(l.f78133a);
        f78145k = aVar.b(m.f78134a);
        f78146l = aVar.b(C7432d.f78125a);
    }

    public static final Unit A(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.m(c0.e());
        return Unit.f85088a;
    }

    public static /* synthetic */ String O(n nVar, c cVar, e eVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: renderAnnotation");
        }
        if ((i10 & 2) != 0) {
            eVar = null;
        }
        return nVar.N(cVar, eVar);
    }

    public static final Unit q(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.c(false);
        withOptions.m(c0.e());
        return Unit.f85088a;
    }

    public static final Unit r(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.c(false);
        withOptions.m(c0.e());
        withOptions.e(true);
        return Unit.f85088a;
    }

    public static final Unit s(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.c(false);
        return Unit.f85088a;
    }

    public static final Unit t(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.m(c0.e());
        withOptions.h(InterfaceC7430b.C0994b.f78122a);
        withOptions.l(D.ONLY_NON_SYNTHESIZED);
        return Unit.f85088a;
    }

    public static final Unit u(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.n(true);
        withOptions.h(InterfaceC7430b.a.f78121a);
        withOptions.m(v.f78163d);
        return Unit.f85088a;
    }

    public static final Unit v(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.m(v.f78162c);
        return Unit.f85088a;
    }

    public static final Unit w(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.m(v.f78163d);
        return Unit.f85088a;
    }

    public static final Unit x(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.a(F.HTML);
        withOptions.m(v.f78163d);
        return Unit.f85088a;
    }

    public static final Unit y(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.c(false);
        withOptions.m(c0.e());
        withOptions.h(InterfaceC7430b.C0994b.f78122a);
        withOptions.p(true);
        withOptions.l(D.NONE);
        withOptions.f(true);
        withOptions.o(true);
        withOptions.e(true);
        withOptions.b(true);
        return Unit.f85088a;
    }

    public static final Unit z(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.h(InterfaceC7430b.C0994b.f78122a);
        withOptions.l(D.ONLY_NON_SYNTHESIZED);
        return Unit.f85088a;
    }

    public abstract String M(InterfaceC9368m interfaceC9368m);

    public abstract String N(c cVar, e eVar);

    public abstract String P(String str, String str2, i iVar);

    public abstract String Q(d dVar);

    public abstract String R(f fVar, boolean z10);

    public abstract String S(S s10);

    public abstract String T(B0 b10);

    public final n U(Function1 changeOptions) {
        Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
        z zVarS = ((u) this).K0().s();
        changeOptions.invoke(zVarS);
        zVarS.q0();
        return new u(zVarS);
    }
}
