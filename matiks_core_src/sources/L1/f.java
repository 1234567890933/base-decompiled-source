package L1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractC7774i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f extends AbstractC7774i implements J1.f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f17606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N1.e f17607b = new N1.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f17608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f17609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17611f;

    public f(d dVar) {
        this.f17606a = dVar;
        this.f17608c = this.f17606a.p();
        this.f17611f = this.f17606a.size();
    }

    @Override // kotlin.collections.AbstractC7774i
    public Set a() {
        return new h(this);
    }

    @Override // kotlin.collections.AbstractC7774i
    public Set b() {
        return new j(this);
    }

    @Override // kotlin.collections.AbstractC7774i
    public int c() {
        return this.f17611f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        t tVarA = t.f17623e.a();
        Intrinsics.checkNotNull(tVarA, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f17608c = tVarA;
        l(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f17608c.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.AbstractC7774i
    public Collection d() {
        return new l(this);
    }

    @Override // J1.f.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public d build() {
        d dVar;
        if (this.f17608c == this.f17606a.p()) {
            dVar = this.f17606a;
        } else {
            this.f17607b = new N1.e();
            dVar = new d(this.f17608c, size());
        }
        this.f17606a = dVar;
        return dVar;
    }

    public final int f() {
        return this.f17610e;
    }

    public final t g() {
        return this.f17608c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f17608c.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    public final N1.e h() {
        return this.f17607b;
    }

    public final void i(int i10) {
        this.f17610e = i10;
    }

    public final void j(Object obj) {
        this.f17609d = obj;
    }

    public final void k(N1.e eVar) {
        this.f17607b = eVar;
    }

    public void l(int i10) {
        this.f17611f = i10;
        this.f17610e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f17609d = null;
        this.f17608c = this.f17608c.D(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f17609d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        d dVarBuild = map instanceof d ? (d) map : null;
        if (dVarBuild == null) {
            f fVar = map instanceof f ? (f) map : null;
            dVarBuild = fVar != null ? fVar.build() : null;
        }
        if (dVarBuild == null) {
            super.putAll(map);
            return;
        }
        N1.b bVar = new N1.b(0, 1, null);
        int size = size();
        t tVar = this.f17608c;
        t tVarP = dVarBuild.p();
        Intrinsics.checkNotNull(tVarP, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f17608c = tVar.E(tVarP, 0, bVar, this);
        int size2 = (dVarBuild.size() + size) - bVar.a();
        if (size != size2) {
            l(size2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f17609d = null;
        t tVarG = this.f17608c.G(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (tVarG == null) {
            tVarG = t.f17623e.a();
            Intrinsics.checkNotNull(tVarG, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f17608c = tVarG;
        return this.f17609d;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        t tVarH = this.f17608c.H(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (tVarH == null) {
            tVarH = t.f17623e.a();
            Intrinsics.checkNotNull(tVarH, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f17608c = tVarH;
        return size != size();
    }
}
