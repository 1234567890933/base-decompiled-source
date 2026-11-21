package O1;

import C1.AbstractC1616w;
import C1.InterfaceC1577i1;
import C1.s2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class s extends L1.d implements InterfaceC1577i1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f22237i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f22238j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s f22239k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends L1.f implements InterfaceC1577i1.a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public s f22240g;

        public a(s sVar) {
            super(sVar);
            this.f22240g = sVar;
        }

        @Override // L1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof AbstractC1616w) {
                return n((AbstractC1616w) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof s2) {
                return o((s2) obj);
            }
            return false;
        }

        @Override // L1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof AbstractC1616w) {
                return p((AbstractC1616w) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof AbstractC1616w) ? obj2 : r((AbstractC1616w) obj, (s2) obj2);
        }

        @Override // L1.f
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public s build() {
            s sVar;
            if (g() == this.f22240g.p()) {
                sVar = this.f22240g;
            } else {
                k(new N1.e());
                sVar = new s(g(), size());
            }
            this.f22240g = sVar;
            return sVar;
        }

        public /* bridge */ boolean n(AbstractC1616w abstractC1616w) {
            return super.containsKey(abstractC1616w);
        }

        public /* bridge */ boolean o(s2 s2Var) {
            return super.containsValue(s2Var);
        }

        public /* bridge */ s2 p(AbstractC1616w abstractC1616w) {
            return (s2) super.get(abstractC1616w);
        }

        public /* bridge */ s2 r(AbstractC1616w abstractC1616w, s2 s2Var) {
            return (s2) super.getOrDefault(abstractC1616w, s2Var);
        }

        @Override // L1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj instanceof AbstractC1616w) {
                return s((AbstractC1616w) obj);
            }
            return null;
        }

        public /* bridge */ s2 s(AbstractC1616w abstractC1616w) {
            return (s2) super.remove(abstractC1616w);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a() {
            return s.f22239k;
        }

        public b() {
        }
    }

    static {
        L1.t tVarA = L1.t.f17623e.a();
        Intrinsics.checkNotNull(tVarA, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        f22239k = new s(tVarA, 0);
    }

    public s(L1.t tVar, int i10) {
        super(tVar, i10);
    }

    public /* bridge */ s2 A(AbstractC1616w abstractC1616w, s2 s2Var) {
        return (s2) super.getOrDefault(abstractC1616w, s2Var);
    }

    @Override // C1.B
    public Object a(AbstractC1616w abstractC1616w) {
        return C1.C.b(this, abstractC1616w);
    }

    @Override // L1.d, kotlin.collections.AbstractC7771f, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC1616w) {
            return x((AbstractC1616w) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC7771f, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof s2) {
            return y((s2) obj);
        }
        return false;
    }

    @Override // L1.d, kotlin.collections.AbstractC7771f, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof AbstractC1616w) {
            return z((AbstractC1616w) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC1616w) ? obj2 : A((AbstractC1616w) obj, (s2) obj2);
    }

    @Override // L1.d
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public a builder() {
        return new a(this);
    }

    public /* bridge */ boolean x(AbstractC1616w abstractC1616w) {
        return super.containsKey(abstractC1616w);
    }

    public /* bridge */ boolean y(s2 s2Var) {
        return super.containsValue(s2Var);
    }

    public /* bridge */ s2 z(AbstractC1616w abstractC1616w) {
        return (s2) super.get(abstractC1616w);
    }

    @Override // C1.InterfaceC1577i1
    public InterfaceC1577i1 z2(AbstractC1616w abstractC1616w, s2 s2Var) {
        L1.t.b bVarP = p().P(abstractC1616w.hashCode(), abstractC1616w, s2Var, 0);
        return bVarP == null ? this : new s(bVarP.a(), size() + bVarP.b());
    }
}
