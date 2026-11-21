package Uf;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: Uf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4360w extends AbstractC4274o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C4382y f35692a;

    public C4360w(C4382y c4382y) {
        this.f35692a = c4382y;
    }

    @Override // Uf.AbstractC4274o0
    public final Map b() {
        return this.f35692a;
    }

    @Override // Uf.AbstractC4274o0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.f35692a.f35713c.entrySet();
        setEntrySet.getClass();
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C4371x(this.f35692a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        C4382y c4382y = this.f35692a;
        G.n(c4382y.f35714d, entry.getKey());
        return true;
    }
}
