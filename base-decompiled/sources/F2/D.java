package F2;

import X1.Q;
import androidx.compose.ui.graphics.Shape;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f8152a = new D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f8153b = new I("ContentDescription", true, b.f8179g, null, 8, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f8154c = new I("StateDescription", true);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I f8155d = new I("ProgressBarRangeInfo", true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I f8156e = new I("PaneTitle", true, j.f8187g, null, 8, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final I f8157f = new I("SelectableGroup", true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final I f8158g = new I("CollectionInfo", true);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final I f8159h = new I("CollectionItemInfo", true);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final I f8160i = new I("Heading", true);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final I f8161j = new I("TextEntryKey", true);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final I f8162k = new I("Disabled", true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final I f8163l = new I("LiveRegion", true);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final I f8164m = new I("Focused", true);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final I f8165n = new I("IsContainer", true);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final I f8166o = new I("IsTraversalGroup", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final I f8167p = new I("IsSensitiveData", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final I f8168q = new I("InvisibleToUser", f.f8183g);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final I f8169r = new I("HideFromAccessibility", e.f8182g);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final I f8170s = new I("ContentType", c.f8180g);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final I f8171t = new I("ContentDataType", a.f8178g);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final I f8172u = new I("FillableData", d.f8181g);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final I f8173v = new I("TraversalIndex", o.f8192g);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final I f8174w = new I("HorizontalScrollAxisRange", true);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final I f8175x = new I("VerticalScrollAxisRange", true);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final I f8176y = new I("IsPopup", true, h.f8185g, null, 8, null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final I f8177z = new I("IsDialog", true, g.f8184g, null, 8, null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final I f8131A = new I("Role", true, k.f8188g, null, 8, null);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final I f8132B = new I("TestTag", false, m.f8190g, null, 8, null);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final I f8133C = new I("LinkTestMarker", false, i.f8186g, null, 8, null);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final I f8134D = new I("Text", true, n.f8191g, null, 8, null);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final I f8135E = new I("TextSubstitution", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final I f8136F = new I("IsShowingTextSubstitution", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final I f8137G = new I("InputText", true);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final I f8138H = new I("EditableText", true);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final I f8139I = new I("TextSelectionRange", true);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final I f8140J = new I("TextCompositionRange", true);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final I f8141K = new I("ImeAction", true);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final I f8142L = new I("Selected", true);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final I f8143M = new I("ToggleableState", true);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final I f8144N = new I("InputTextSuggestionState", true);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final I f8145O = new I("Password", true);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final I f8146P = new I("Error", true);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final I f8147Q = new I("IndexForKey", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final I f8148R = new I("IsEditable", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final I f8149S = new I("MaxTextLength", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final I f8150T = new I("Shape", false, l.f8189g, null, 8, null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f8151U = 8;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f8179g = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke(List list, List list2) {
            List listQ1;
            if (list == null || (listQ1 = CollectionsKt.q1(list)) == null) {
                return list2;
            }
            listQ1.addAll(list2);
            return listQ1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final g f8184g = new g();

        public g() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final h f8185g = new h();

        public h() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final j f8187g = new j();

        public j() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final n f8191g = new n();

        public n() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke(List list, List list2) {
            List listQ1;
            if (list == null || (listQ1 = CollectionsKt.q1(list)) == null) {
                return list2;
            }
            listQ1.addAll(list2);
            return listQ1;
        }
    }

    public final I A() {
        return f8163l;
    }

    public final I B() {
        return f8149S;
    }

    public final I C() {
        return f8156e;
    }

    public final I D() {
        return f8145O;
    }

    public final I E() {
        return f8155d;
    }

    public final I F() {
        return f8131A;
    }

    public final I G() {
        return f8157f;
    }

    public final I H() {
        return f8142L;
    }

    public final I I() {
        return f8150T;
    }

    public final I J() {
        return f8154c;
    }

    public final I K() {
        return f8132B;
    }

    public final I L() {
        return f8134D;
    }

    public final I M() {
        return f8140J;
    }

    public final I N() {
        return f8161j;
    }

    public final I O() {
        return f8139I;
    }

    public final I P() {
        return f8135E;
    }

    public final I Q() {
        return f8143M;
    }

    public final I R() {
        return f8173v;
    }

    public final I S() {
        return f8175x;
    }

    public final I a() {
        return f8158g;
    }

    public final I b() {
        return f8159h;
    }

    public final I c() {
        return f8171t;
    }

    public final I d() {
        return f8153b;
    }

    public final I e() {
        return f8170s;
    }

    public final I f() {
        return f8162k;
    }

    public final I g() {
        return f8138H;
    }

    public final I h() {
        return f8146P;
    }

    public final I i() {
        return f8172u;
    }

    public final I j() {
        return f8164m;
    }

    public final I k() {
        return f8160i;
    }

    public final I l() {
        return f8169r;
    }

    public final I m() {
        return f8174w;
    }

    public final I n() {
        return f8141K;
    }

    public final I o() {
        return f8147Q;
    }

    public final I p() {
        return f8137G;
    }

    public final I q() {
        return f8144N;
    }

    public final I r() {
        return f8168q;
    }

    public final I s() {
        return f8165n;
    }

    public final I t() {
        return f8177z;
    }

    public final I u() {
        return f8148R;
    }

    public final I v() {
        return f8176y;
    }

    public final I w() {
        return f8167p;
    }

    public final I x() {
        return f8136F;
    }

    public final I y() {
        return f8166o;
    }

    public final I z() {
        return f8133C;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f8178g = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final X1.M invoke(X1.M m10, X1.M m11) {
            return m10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f8180g = new c();

        public c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final X1.O invoke(X1.O o10, X1.O o11) {
            return o10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f8181g = new d();

        public d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Q invoke(Q q10, Q q11) {
            return q10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final e f8182g = new e();

        public e() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final f f8183g = new f();

        public f() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final i f8186g = new i();

        public i() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final k f8188g = new k();

        public k() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((C1745l) obj, ((C1745l) obj2).p());
        }

        public final C1745l a(C1745l c1745l, int i10) {
            return c1745l;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final l f8189g = new l();

        public l() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Shape invoke(Shape shape, Shape shape2) {
            return shape;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final m f8190g = new m();

        public m() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final o f8192g = new o();

        public o() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((Float) obj, ((Number) obj2).floatValue());
        }

        public final Float a(Float f10, float f11) {
            return f10;
        }
    }
}
