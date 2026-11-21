package F1;

import Ul.C4413j;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f8114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f8117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8119f;

    public p(l lVar, int i10, e eVar, q qVar) {
        this.f8114a = lVar;
        this.f8115b = i10;
        this.f8116c = eVar;
        this.f8117d = qVar;
        this.f8118e = lVar.Q();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public U1.n next() {
        Object obj;
        ArrayList arrayListB = this.f8116c.b();
        if (arrayListB != null) {
            int i10 = this.f8119f;
            this.f8119f = i10 + 1;
            obj = arrayListB.get(i10);
        } else {
            obj = null;
        }
        if (obj instanceof c) {
            return new m(this.f8114a, ((c) obj).b(), this.f8118e);
        }
        if (obj instanceof e) {
            return new r(this.f8114a, this.f8115b, (e) obj, new i(this.f8117d, this.f8119f - 1));
        }
        androidx.compose.runtime.a.c("Unexpected group information structure");
        throw new C4413j();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        ArrayList arrayListB = this.f8116c.b();
        return arrayListB != null && this.f8119f < arrayListB.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
