package Xg;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements n, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f40857a;

        @Override // Xg.n
        public boolean apply(Object obj) {
            for (int i10 = 0; i10 < this.f40857a.size(); i10++) {
                if (!((n) this.f40857a.get(i10)).apply(obj)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f40857a.equals(((b) obj).f40857a);
            }
            return false;
        }

        public int hashCode() {
            return this.f40857a.hashCode() + 306654252;
        }

        public String toString() {
            return o.e("and", this.f40857a);
        }

        public b(List list) {
            this.f40857a = list;
        }
    }

    public static n b() {
        return c.f40858a.b();
    }

    public static n c(n nVar, n nVar2) {
        return new b(d((n) m.p(nVar), (n) m.p(nVar2)));
    }

    public static List d(n nVar, n nVar2) {
        return Arrays.asList(nVar, nVar2);
    }

    public static String e(String str, Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("Predicates.");
        sb2.append(str);
        sb2.append('(');
        boolean z10 = true;
        for (Object obj : iterable) {
            if (!z10) {
                sb2.append(',');
            }
            sb2.append(obj);
            z10 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f40858a = new a("ALWAYS_TRUE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f40859b = new b("ALWAYS_FALSE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f40860c = new C0502c("IS_NULL", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f40861d = new d("NOT_NULL", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ c[] f40862e = a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum a extends c {
            public a(String str, int i10) {
                super(str, i10);
            }

            @Override // Xg.n
            public boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum b extends c {
            public b(String str, int i10) {
                super(str, i10);
            }

            @Override // Xg.n
            public boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        }

        /* JADX INFO: renamed from: Xg.o$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum C0502c extends c {
            public C0502c(String str, int i10) {
                super(str, i10);
            }

            @Override // Xg.n
            public boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum d extends c {
            public d(String str, int i10) {
                super(str, i10);
            }

            @Override // Xg.n
            public boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        }

        public c(String str, int i10) {
            super(str, i10);
        }

        public static /* synthetic */ c[] a() {
            return new c[]{f40858a, f40859b, f40860c, f40861d};
        }

        public static c valueOf(String name) {
            return (c) Enum.valueOf(c.class, name);
        }

        public static c[] values() {
            return (c[]) f40862e.clone();
        }

        public n b() {
            return this;
        }
    }
}
