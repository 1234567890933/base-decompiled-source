package L1;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class u implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f17632a = t.f17623e.a().p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17634c;

    public final Object a() {
        N1.a.a(e());
        return this.f17632a[this.f17634c];
    }

    public final t b() {
        N1.a.a(f());
        Object obj = this.f17632a[this.f17634c];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        return (t) obj;
    }

    public final Object[] c() {
        return this.f17632a;
    }

    public final int d() {
        return this.f17634c;
    }

    public final boolean e() {
        return this.f17634c < this.f17633b;
    }

    public final boolean f() {
        N1.a.a(this.f17634c >= this.f17633b);
        return this.f17634c < this.f17632a.length;
    }

    public final void g() {
        N1.a.a(e());
        this.f17634c += 2;
    }

    public final void h() {
        N1.a.a(f());
        this.f17634c++;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return e();
    }

    public final void i(Object[] objArr, int i10) {
        j(objArr, i10, 0);
    }

    public final void j(Object[] objArr, int i10, int i11) {
        this.f17632a = objArr;
        this.f17633b = i10;
        this.f17634c = i11;
    }

    public final void k(int i10) {
        this.f17634c = i10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
