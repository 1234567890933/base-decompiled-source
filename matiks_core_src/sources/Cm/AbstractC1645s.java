package Cm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;
import p571vn.E0;
import p571vn.G0;
import p571vn.N0;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;
import p674zm.InterfaceC9380z;
import p674zm.c0;
import p674zm.h0;
import p674zm.m0;
import p674zm.t0;

/* JADX INFO: renamed from: Cm.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1645s extends AbstractC1641n implements InterfaceC9380z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InterfaceC9380z f6161A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final InterfaceC9357b.a f6162B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public InterfaceC9380z f6163C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Map f6164D;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f6165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f6166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p571vn.S f6167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f6168h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f6169i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c0 f6170j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p674zm.E f6171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC9375u f6172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6173m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6174n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6175o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6176p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6177q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6179s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6180t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6181u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6182v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6183w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6184x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Collection f6185y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile Function0 f6186z;

    /* JADX INFO: renamed from: Cm.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ G0 f6187a;

        public a(G0 g10) {
            this.f6187a = g10;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Collection invoke() {
            Fn.j jVar = new Fn.j();
            Iterator it = AbstractC1645s.this.d().iterator();
            while (it.hasNext()) {
                jVar.add(((InterfaceC9380z) it.next()).c(this.f6187a));
            }
            return jVar;
        }
    }

    /* JADX INFO: renamed from: Cm.s$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f6189a;

        public b(List list) {
            this.f6189a = list;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List invoke() {
            return this.f6189a;
        }
    }

    /* JADX INFO: renamed from: Cm.s$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements InterfaceC9380z.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public E0 f6190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC9368m f6191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p674zm.E f6192c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC9375u f6193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC9380z f6194e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC9357b.a f6195f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f6196g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f6197h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c0 f6198i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public c0 f6199j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public p571vn.S f6200k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public p105dn.f f6201l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f6202m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f6203n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f6204o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f6205p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f6206q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List f6207r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Am.h f6208s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f6209t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Map f6210u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Boolean f6211v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f6212w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ AbstractC1645s f6213x;

        public c(AbstractC1645s abstractC1645s, E0 e10, InterfaceC9368m interfaceC9368m, p674zm.E e11, AbstractC9375u abstractC9375u, InterfaceC9357b.a aVar, List list, List list2, c0 c0Var, p571vn.S s10, p105dn.f fVar) {
            if (e10 == null) {
                u(0);
            }
            if (interfaceC9368m == null) {
                u(1);
            }
            if (e11 == null) {
                u(2);
            }
            if (abstractC9375u == null) {
                u(3);
            }
            if (aVar == null) {
                u(4);
            }
            if (list == null) {
                u(5);
            }
            if (list2 == null) {
                u(6);
            }
            if (s10 == null) {
                u(7);
            }
            this.f6213x = abstractC1645s;
            this.f6194e = null;
            this.f6199j = abstractC1645s.f6170j;
            this.f6202m = true;
            this.f6203n = false;
            this.f6204o = false;
            this.f6205p = false;
            this.f6206q = abstractC1645s.t0();
            this.f6207r = null;
            this.f6208s = null;
            this.f6209t = abstractC1645s.x0();
            this.f6210u = new LinkedHashMap();
            this.f6211v = null;
            this.f6212w = false;
            this.f6190a = e10;
            this.f6191b = interfaceC9368m;
            this.f6192c = e11;
            this.f6193d = abstractC9375u;
            this.f6195f = aVar;
            this.f6196g = list;
            this.f6197h = list2;
            this.f6198i = c0Var;
            this.f6200k = s10;
            this.f6201l = fVar;
        }

        public static /* synthetic */ Map A(c cVar) {
            return cVar.f6210u;
        }

        public static /* synthetic */ void u(int i10) {
            String str;
            int i11;
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    i11 = 2;
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    i11 = 3;
                    break;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 14:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newContextReceiverParameters";
                    break;
                case 7:
                    objArr[0] = "newReturnType";
                    break;
                case 8:
                    objArr[0] = "owner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[0] = "modality";
                    break;
                case 12:
                    objArr[0] = "visibility";
                    break;
                case 17:
                    objArr[0] = "name";
                    break;
                case 19:
                case 21:
                    objArr[0] = "parameters";
                    break;
                case 23:
                    objArr[0] = "type";
                    break;
                case 25:
                    objArr[0] = "contextReceiverParameters";
                    break;
                case 35:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 37:
                default:
                    objArr[0] = "substitution";
                    break;
                case 39:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i10) {
                case 9:
                    objArr[1] = "setOwner";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 11:
                    objArr[1] = "setModality";
                    break;
                case 13:
                    objArr[1] = "setVisibility";
                    break;
                case 15:
                    objArr[1] = "setKind";
                    break;
                case 16:
                    objArr[1] = "setCopyOverrides";
                    break;
                case 18:
                    objArr[1] = "setName";
                    break;
                case 20:
                    objArr[1] = "setValueParameters";
                    break;
                case 22:
                    objArr[1] = "setTypeParameters";
                    break;
                case 24:
                    objArr[1] = "setReturnType";
                    break;
                case 26:
                    objArr[1] = "setContextReceiverParameters";
                    break;
                case 27:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 28:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 29:
                    objArr[1] = "setOriginal";
                    break;
                case 30:
                    objArr[1] = "setSignatureChange";
                    break;
                case 31:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 32:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 33:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 34:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 36:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 38:
                    objArr[1] = "setSubstitution";
                    break;
                case 40:
                    objArr[1] = "putUserData";
                    break;
                case 41:
                    objArr[1] = "getSubstitution";
                    break;
                case 42:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i10) {
                case 8:
                    objArr[2] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    break;
                case 10:
                    objArr[2] = "setModality";
                    break;
                case 12:
                    objArr[2] = "setVisibility";
                    break;
                case 14:
                    objArr[2] = "setKind";
                    break;
                case 17:
                    objArr[2] = "setName";
                    break;
                case 19:
                    objArr[2] = "setValueParameters";
                    break;
                case 21:
                    objArr[2] = "setTypeParameters";
                    break;
                case 23:
                    objArr[2] = "setReturnType";
                    break;
                case 25:
                    objArr[2] = "setContextReceiverParameters";
                    break;
                case 35:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 37:
                    objArr[2] = "setSubstitution";
                    break;
                case 39:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    throw new IllegalStateException(str2);
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    throw new IllegalArgumentException(str2);
            }
        }

        public static /* synthetic */ Am.h v(c cVar) {
            return cVar.f6208s;
        }

        public static /* synthetic */ List w(c cVar) {
            return cVar.f6207r;
        }

        public static /* synthetic */ boolean x(c cVar) {
            return cVar.f6206q;
        }

        public static /* synthetic */ boolean y(c cVar) {
            return cVar.f6209t;
        }

        public static /* synthetic */ Boolean z(c cVar) {
            return cVar.f6211v;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public c e(Am.h hVar) {
            if (hVar == null) {
                u(35);
            }
            this.f6208s = hVar;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public c n(boolean z10) {
            this.f6202m = z10;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public c t(c0 c0Var) {
            this.f6199j = c0Var;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public c b() {
            this.f6205p = true;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public c o(c0 c0Var) {
            this.f6198i = c0Var;
            return this;
        }

        public c G(boolean z10) {
            this.f6211v = Boolean.valueOf(z10);
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public c h() {
            this.f6209t = true;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public c i() {
            this.f6206q = true;
            return this;
        }

        public c J(boolean z10) {
            this.f6212w = z10;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public c j(InterfaceC9357b.a aVar) {
            if (aVar == null) {
                u(14);
            }
            this.f6195f = aVar;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public c g(p674zm.E e10) {
            if (e10 == null) {
                u(10);
            }
            this.f6192c = e10;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public c k(p105dn.f fVar) {
            if (fVar == null) {
                u(17);
            }
            this.f6201l = fVar;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public c l(InterfaceC9357b interfaceC9357b) {
            this.f6194e = (InterfaceC9380z) interfaceC9357b;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public c f(InterfaceC9368m interfaceC9368m) {
            if (interfaceC9368m == null) {
                u(8);
            }
            this.f6191b = interfaceC9368m;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public c m() {
            this.f6204o = true;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public c c(p571vn.S s10) {
            if (s10 == null) {
                u(23);
            }
            this.f6200k = s10;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public c s() {
            this.f6203n = true;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public c r(E0 e10) {
            if (e10 == null) {
                u(37);
            }
            this.f6190a = e10;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
        public c q(List list) {
            if (list == null) {
                u(21);
            }
            this.f6207r = list;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
        public c d(List list) {
            if (list == null) {
                u(19);
            }
            this.f6196g = list;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public c p(AbstractC9375u abstractC9375u) {
            if (abstractC9375u == null) {
                u(12);
            }
            this.f6193d = abstractC9375u;
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        public InterfaceC9380z.a a(InterfaceC9356a.InterfaceC1362a interfaceC1362a, Object obj) {
            if (interfaceC1362a == null) {
                u(39);
            }
            this.f6210u.put(interfaceC1362a, obj);
            return this;
        }

        @Override // p674zm.InterfaceC9380z.a
        public InterfaceC9380z build() {
            return this.f6213x.D0(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1645s(InterfaceC9368m interfaceC9368m, InterfaceC9380z interfaceC9380z, Am.h hVar, p105dn.f fVar, InterfaceC9357b.a aVar, h0 h0Var) {
        super(interfaceC9368m, hVar, fVar, h0Var);
        if (interfaceC9368m == null) {
            r(0);
        }
        if (hVar == null) {
            r(1);
        }
        if (fVar == null) {
            r(2);
        }
        if (aVar == null) {
            r(3);
        }
        if (h0Var == null) {
            r(4);
        }
        this.f6172l = AbstractC9374t.f109163i;
        this.f6173m = false;
        this.f6174n = false;
        this.f6175o = false;
        this.f6176p = false;
        this.f6177q = false;
        this.f6178r = false;
        this.f6179s = false;
        this.f6180t = false;
        this.f6181u = false;
        this.f6182v = false;
        this.f6183w = true;
        this.f6184x = false;
        this.f6185y = null;
        this.f6186z = null;
        this.f6163C = null;
        this.f6164D = null;
        this.f6161A = interfaceC9380z == null ? this : interfaceC9380z;
        this.f6162B = aVar;
    }

    public static List F0(InterfaceC9380z interfaceC9380z, List list, G0 g10) {
        if (list == null) {
            r(28);
        }
        if (g10 == null) {
            r(29);
        }
        return G0(interfaceC9380z, list, g10, false, false, null);
    }

    public static List G0(InterfaceC9380z interfaceC9380z, List list, G0 g10, boolean z10, boolean z11, boolean[] zArr) {
        if (list == null) {
            r(30);
        }
        if (g10 == null) {
            r(31);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t0 t0Var = (t0) it.next();
            p571vn.S type = t0Var.getType();
            N0 n10 = N0.IN_VARIANCE;
            p571vn.S sP = g10.p(type, n10);
            p571vn.S sJ0 = t0Var.j0();
            p571vn.S sP2 = sJ0 == null ? null : g10.p(sJ0, n10);
            if (sP == null) {
                return null;
            }
            if ((sP != t0Var.getType() || sJ0 != sP2) && zArr != null) {
                zArr[0] = true;
            }
            arrayList.add(V.B0(interfaceC9380z, z10 ? null : t0Var, t0Var.getIndex(), t0Var.getAnnotations(), t0Var.getName(), sP, t0Var.p0(), t0Var.g0(), t0Var.f0(), sP2, z11 ? t0Var.getSource() : h0.f109147a, t0Var instanceof V.b ? new b(((V.b) t0Var).G0()) : null));
        }
        return arrayList;
    }

    private void U0(InterfaceC9380z interfaceC9380z) {
        this.f6163C = interfaceC9380z;
    }

    private static /* synthetic */ void r(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                i11 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case 30:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 9:
                objArr[1] = LinkRunnerWorkRequest.KIND_INITIALIZE;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = LinkRunnerWorkRequest.KIND_INITIALIZE;
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case 30:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(str2);
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public InterfaceC9380z B0(InterfaceC9368m interfaceC9368m, p674zm.E e10, AbstractC9375u abstractC9375u, InterfaceC9357b.a aVar, boolean z10) {
        InterfaceC9380z interfaceC9380zBuild = o().f(interfaceC9368m).g(e10).p(abstractC9375u).j(aVar).n(z10).build();
        if (interfaceC9380zBuild == null) {
            r(26);
        }
        return interfaceC9380zBuild;
    }

    @Override // p674zm.InterfaceC9356a
    public c0 C() {
        return this.f6170j;
    }

    public abstract AbstractC1645s C0(InterfaceC9368m interfaceC9368m, InterfaceC9380z interfaceC9380z, InterfaceC9357b.a aVar, p105dn.f fVar, Am.h hVar, h0 h0Var);

    /* JADX WARN: Failed to calculate best type for var: r0v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v14 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v18 ??, new type: java.util.List
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v2 ??, new type: java.util.List
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v2 ??, new type: java.util.List
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: java.util.List
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: java.util.List
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r19v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 'this'  ??, new type: Cm.s
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v5 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v50 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v50 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v51 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v51 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v57 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v57 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v58 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v58 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v16 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v3 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v0 ??, new type: boolean[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r0v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v14 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r19v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 'this'  ??, new type: Cm.s
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r1v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v5 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r1v50 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v50 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r1v51 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v51 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r1v57 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v57 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r1v58 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v58 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r3v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v16 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r4v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v3 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r4v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r9v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v0 ??, new type: boolean[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v1 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public p674zm.InterfaceC9380z D0(Cm.AbstractC1645s.c r20) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Cm.AbstractC1645s.D0(Cm.s$c):zm.z");
    }

    public final h0 E0(boolean z10, InterfaceC9380z interfaceC9380z) {
        h0 source;
        if (z10) {
            if (interfaceC9380z == null) {
                interfaceC9380z = a();
            }
            source = interfaceC9380z.getSource();
        } else {
            source = h0.f109147a;
        }
        if (source == null) {
            r(27);
        }
        return source;
    }

    @Override // p674zm.InterfaceC9356a
    public c0 G() {
        return this.f6169i;
    }

    public boolean H0() {
        return this.f6183w;
    }

    public AbstractC1645s I0(c0 c0Var, c0 c0Var2, List list, List list2, List list3, p571vn.S s10, p674zm.E e10, AbstractC9375u abstractC9375u) {
        if (list == null) {
            r(5);
        }
        if (list2 == null) {
            r(6);
        }
        if (list3 == null) {
            r(7);
        }
        if (abstractC9375u == null) {
            r(8);
        }
        this.f6165e = CollectionsKt.n1(list2);
        this.f6166f = CollectionsKt.n1(list3);
        this.f6167g = s10;
        this.f6171k = e10;
        this.f6172l = abstractC9375u;
        this.f6169i = c0Var;
        this.f6170j = c0Var2;
        this.f6168h = list;
        for (int i10 = 0; i10 < list2.size(); i10++) {
            m0 m0Var = (m0) list2.get(i10);
            if (m0Var.getIndex() != i10) {
                throw new IllegalStateException(m0Var + " index is " + m0Var.getIndex() + " but position is " + i10);
            }
        }
        for (int i11 = 0; i11 < list3.size(); i11++) {
            t0 t0Var = (t0) list3.get(i11);
            if (t0Var.getIndex() != i11) {
                throw new IllegalStateException(t0Var + "index is " + t0Var.getIndex() + " but position is " + i11);
            }
        }
        return this;
    }

    public c J0(G0 g10) {
        if (g10 == null) {
            r(24);
        }
        return new c(this, g10.j(), b(), l(), getVisibility(), getKind(), f(), l0(), G(), getReturnType(), null);
    }

    public final void K0() {
        Function0 function0 = this.f6186z;
        if (function0 != null) {
            this.f6185y = (Collection) function0.invoke();
            this.f6186z = null;
        }
    }

    public void L0(InterfaceC9356a.InterfaceC1362a interfaceC1362a, Object obj) {
        if (this.f6164D == null) {
            this.f6164D = new LinkedHashMap();
        }
        this.f6164D.put(interfaceC1362a, obj);
    }

    public void M0(boolean z10) {
        this.f6179s = z10;
    }

    public void N0(boolean z10) {
        this.f6178r = z10;
    }

    public void O0(boolean z10) {
        this.f6175o = z10;
    }

    public void P0(boolean z10) {
        this.f6183w = z10;
    }

    @Override // p674zm.D
    public boolean Q() {
        return this.f6179s;
    }

    public void Q0(boolean z10) {
        this.f6184x = z10;
    }

    public final void R0(boolean z10) {
        this.f6181u = z10;
    }

    public final void S0(boolean z10) {
        this.f6180t = z10;
    }

    public void T0(boolean z10) {
        this.f6174n = z10;
    }

    public void V0(boolean z10) {
        this.f6176p = z10;
    }

    public void W0(boolean z10) {
        this.f6173m = z10;
    }

    @Override // p674zm.InterfaceC9356a
    public boolean X() {
        return this.f6184x;
    }

    public void X0(p571vn.S s10) {
        if (s10 == null) {
            r(11);
        }
        this.f6167g = s10;
    }

    public void Y0(boolean z10) {
        this.f6182v = z10;
    }

    public void Z0(boolean z10) {
        this.f6177q = z10;
    }

    @Override // Cm.AbstractC1641n, Cm.AbstractC1640m, p674zm.InterfaceC9368m, p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    public InterfaceC9380z a() {
        InterfaceC9380z interfaceC9380z = this.f6161A;
        InterfaceC9380z interfaceC9380zA = interfaceC9380z == this ? this : interfaceC9380z.a();
        if (interfaceC9380zA == null) {
            r(20);
        }
        return interfaceC9380zA;
    }

    @Override // p674zm.D
    public boolean a0() {
        return this.f6178r;
    }

    public void a1(AbstractC9375u abstractC9375u) {
        if (abstractC9375u == null) {
            r(10);
        }
        this.f6172l = abstractC9375u;
    }

    public Object b0(InterfaceC9370o interfaceC9370o, Object obj) {
        return interfaceC9370o.c(this, obj);
    }

    public Collection d() {
        K0();
        Collection collection = this.f6185y;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection == null) {
            r(14);
        }
        return collection;
    }

    @Override // p674zm.InterfaceC9356a
    public List f() {
        List list = this.f6166f;
        if (list == null) {
            r(19);
        }
        return list;
    }

    @Override // p674zm.InterfaceC9357b
    public InterfaceC9357b.a getKind() {
        InterfaceC9357b.a aVar = this.f6162B;
        if (aVar == null) {
            r(21);
        }
        return aVar;
    }

    public p571vn.S getReturnType() {
        return this.f6167g;
    }

    @Override // p674zm.InterfaceC9356a
    public List getTypeParameters() {
        List list = this.f6165e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        AbstractC9375u abstractC9375u = this.f6172l;
        if (abstractC9375u == null) {
            r(16);
        }
        return abstractC9375u;
    }

    @Override // p674zm.InterfaceC9380z
    public InterfaceC9380z h0() {
        return this.f6163C;
    }

    @Override // p674zm.D
    public boolean isExternal() {
        return this.f6175o;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean isInfix() {
        if (this.f6174n) {
            return true;
        }
        Iterator it = a().d().iterator();
        while (it.hasNext()) {
            if (((InterfaceC9380z) it.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean isInline() {
        return this.f6176p;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean isOperator() {
        if (this.f6173m) {
            return true;
        }
        Iterator it = a().d().iterator();
        while (it.hasNext()) {
            if (((InterfaceC9380z) it.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean isSuspend() {
        return this.f6182v;
    }

    @Override // p674zm.D
    public p674zm.E l() {
        p674zm.E e10 = this.f6171k;
        if (e10 == null) {
            r(15);
        }
        return e10;
    }

    @Override // p674zm.InterfaceC9356a
    public List l0() {
        List list = this.f6168h;
        if (list == null) {
            r(13);
        }
        return list;
    }

    public InterfaceC9380z.a o() {
        c cVarJ0 = J0(G0.f97274b);
        if (cVarJ0 == null) {
            r(23);
        }
        return cVarJ0;
    }

    @Override // p674zm.InterfaceC9356a
    public Object r0(InterfaceC9356a.InterfaceC1362a interfaceC1362a) {
        Map map = this.f6164D;
        if (map == null) {
            return null;
        }
        return map.get(interfaceC1362a);
    }

    @Override // p674zm.InterfaceC9380z
    public boolean t0() {
        return this.f6180t;
    }

    @Override // p674zm.InterfaceC9380z
    public boolean u() {
        return this.f6177q;
    }

    public void u0(Collection collection) {
        if (collection == null) {
            r(17);
        }
        this.f6185y = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((InterfaceC9380z) it.next()).x0()) {
                this.f6181u = true;
                return;
            }
        }
    }

    @Override // p674zm.InterfaceC9380z
    public boolean x0() {
        return this.f6181u;
    }

    @Override // p674zm.InterfaceC9380z, p674zm.j0
    public InterfaceC9380z c(G0 g10) {
        if (g10 == null) {
            r(22);
        }
        return g10.k() ? this : J0(g10).l(a()).m().J(true).build();
    }
}
