package Uf;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class W extends AbstractCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f35388a;

    public W(X x10) {
        this.f35388a = x10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f35388a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        X x10 = this.f35388a;
        Map mapO = x10.o();
        return mapO != null ? mapO.values().iterator() : new P(x10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f35388a.size();
    }
}
