package S1;

import Ul.C4413j;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N implements ListIterator, KMutableListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SnapshotStateList f29723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29725c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29726d;

    public N(SnapshotStateList snapshotStateList, int i10) {
        this.f29723a = snapshotStateList;
        this.f29724b = i10 - 1;
        this.f29726d = F.h(snapshotStateList);
    }

    private final void a() {
        if (F.h(this.f29723a) != this.f29726d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        a();
        this.f29723a.add(this.f29724b + 1, obj);
        this.f29725c = -1;
        this.f29724b++;
        this.f29726d = F.h(this.f29723a);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f29724b < this.f29723a.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f29724b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        int i10 = this.f29724b + 1;
        this.f29725c = i10;
        F.m(i10, this.f29723a.size());
        Object obj = this.f29723a.get(i10);
        this.f29724b = i10;
        return obj;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f29724b + 1;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        a();
        F.m(this.f29724b, this.f29723a.size());
        int i10 = this.f29724b;
        this.f29725c = i10;
        Object obj = this.f29723a.get(i10);
        this.f29724b--;
        return obj;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f29724b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        a();
        this.f29723a.remove(this.f29725c);
        this.f29724b--;
        this.f29725c = -1;
        this.f29726d = F.h(this.f29723a);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        a();
        int i10 = this.f29725c;
        if (i10 < 0) {
            F.i();
            throw new C4413j();
        }
        this.f29723a.set(i10, obj);
        this.f29726d = F.h(this.f29723a);
    }
}
