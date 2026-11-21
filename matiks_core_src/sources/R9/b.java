package R9;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f27854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f27856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f27857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27858f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f27859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f27860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f27861c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f27862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set f27863e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Set f27864f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List f27865g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public e f27866h;

        /* JADX INFO: renamed from: R9.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0332a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Xl.b.d(((i) obj).b(), ((i) obj2).b());
            }
        }

        public /* synthetic */ a(f fVar, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(fVar, z10);
        }

        public final void a(String name, j type, Object obj) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(type, "type");
            if (StringsKt.s0(name)) {
                throw new d("Argument name must not be blank", null, 2, null);
            }
            if (w.W(name, ".", false, 2, null) || w.G(name, ".", false, 2, null) || StringsKt.c0(name, "..", false, 2, null)) {
                throw new d("Argument name must not begin or end with a \".\" nor have consecutive \".\"", null, 2, null);
            }
            if (!this.f27863e.contains(name)) {
                j(name);
                this.f27865g.add(new i(name, type, obj));
                this.f27863e.add(name);
            } else {
                throw new d("Argument with name \"" + name + "\" is already defined", null, 2, null);
            }
        }

        public final a b(String name, boolean z10) {
            Intrinsics.checkNotNullParameter(name, "name");
            a(name, j.BOOLEAN, Boolean.valueOf(z10));
            return e();
        }

        public final b c() {
            e eVar = this.f27866h;
            if (eVar == null) {
                throw new d("CustomTemplate must have a presenter", null, 2, null);
            }
            String str = this.f27862d;
            if (str != null) {
                return new b(str, eVar, this.f27860b, d(), this.f27859a, this.f27861c, null);
            }
            throw new d("CustomTemplate must have a name", null, 2, null);
        }

        public final List d() {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (i iVar : this.f27865g) {
                String str = (String) CollectionsKt.w0(StringsKt.split$default(iVar.b(), new String[]{"."}, false, 2, 2, null));
                if (linkedHashMap.containsKey(str)) {
                    List list = (List) linkedHashMap.get(str);
                    if (list != null) {
                        list.add(iVar);
                    }
                } else {
                    linkedHashMap.put(str, C7788x.u(iVar));
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                C.F(arrayList, CollectionsKt.c1(CollectionsKt.n1((Iterable) ((Map.Entry) it.next()).getValue()), new C0332a()));
            }
            return arrayList;
        }

        public abstract a e();

        public final a f(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            if (this.f27862d == null) {
                if (StringsKt.s0(name)) {
                    throw new d("CustomTemplate must have a non-blank name", null, 2, null);
                }
                this.f27862d = name;
                return e();
            }
            throw new d("CustomTemplate name is already set as \"" + this.f27862d + '\"', null, 2, null);
        }

        public final a g(e presenter) {
            Intrinsics.checkNotNullParameter(presenter, "presenter");
            this.f27866h = presenter;
            return e();
        }

        public final void h(boolean z10) {
            this.f27861c = z10;
        }

        public final a i(String name, String defaultValue) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
            a(name, j.STRING, defaultValue);
            return e();
        }

        public final void j(String str) {
            int iP0 = StringsKt.p0(str, com.amazon.a.a.o.c.a.b.f57154a, 0, false, 4, null);
            while (iP0 != -1) {
                String strSubstring = str.substring(0, iP0);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                if (this.f27863e.contains(strSubstring)) {
                    throw new d("Argument with name \"" + str + "\" is already defined", null, 2, null);
                }
                this.f27864f.add(strSubstring);
                iP0 = StringsKt.p0(str, com.amazon.a.a.o.c.a.b.f57154a, iP0 + 1, false, 4, null);
            }
            if (this.f27864f.contains(str)) {
                throw new d("Argument with name \"" + str + "\" is already defined", null, 2, null);
            }
        }

        public a(f fVar, boolean z10) {
            this.f27859a = fVar;
            this.f27860b = z10;
            this.f27863e = new LinkedHashSet();
            this.f27864f = new LinkedHashSet();
            this.f27865g = new ArrayList();
        }
    }

    /* JADX INFO: renamed from: R9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0333b extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C0333b f27867i;

        public C0333b(boolean z10) {
            super(f.FUNCTION, z10, null);
            this.f27867i = this;
        }

        @Override // R9.b.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public C0333b e() {
            return this.f27867i;
        }
    }

    public /* synthetic */ b(String str, e eVar, boolean z10, List list, f fVar, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, eVar, z10, list, fVar, z11);
    }

    public static final CharSequence h(i it) {
        Intrinsics.checkNotNullParameter(it, "it");
        StringBuilder sb2 = new StringBuilder();
        sb2.append('\t');
        sb2.append(it.b());
        sb2.append(" = ");
        Object objA = it.a();
        if (objA == null) {
            objA = it.c();
        }
        sb2.append(objA);
        return sb2.toString();
    }

    public final List b() {
        return this.f27856d;
    }

    public final String c() {
        return this.f27853a;
    }

    public final e d() {
        return this.f27854b;
    }

    public final f e() {
        return this.f27857e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.customtemplates.CustomTemplate");
        return Intrinsics.areEqual(this.f27853a, ((b) obj).f27853a);
    }

    public final boolean f() {
        return this.f27858f;
    }

    public final boolean g() {
        return this.f27855c;
    }

    public int hashCode() {
        return this.f27853a.hashCode();
    }

    public String toString() {
        return "CustomTemplate {\nname = " + this.f27853a + ",\nisVisual = " + this.f27855c + ",\ntype = " + this.f27857e + ",\nargs = {\n" + CollectionsKt.F0(this.f27856d, ",\n", null, null, 0, null, new Function1() { // from class: R9.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.h((i) obj);
            }
        }, 30, null) + "\n}}";
    }

    public b(String str, e eVar, boolean z10, List list, f fVar, boolean z11) {
        this.f27853a = str;
        this.f27854b = eVar;
        this.f27855c = z10;
        this.f27856d = list;
        this.f27857e = fVar;
        this.f27858f = z11;
    }
}
