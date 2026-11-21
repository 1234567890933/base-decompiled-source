package p044bg;

import com.google.android.gms.measurement.internal.zzbe;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f53536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzbe f53537b;

    public C(zzbe zzbeVar) {
        Objects.requireNonNull(zzbeVar);
        this.f53537b = zzbeVar;
        this.f53536a = zzbeVar.r().keySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f53536a.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f53536a.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
