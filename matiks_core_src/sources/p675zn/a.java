package p675zn;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends ArrayList implements l {
    public a(int i10) {
        super(i10);
    }

    public /* bridge */ boolean b(m mVar) {
        return super.contains(mVar);
    }

    public /* bridge */ int c() {
        return super.size();
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof m) {
            return b((m) obj);
        }
        return false;
    }

    public /* bridge */ int h(m mVar) {
        return super.indexOf(mVar);
    }

    public /* bridge */ int i(m mVar) {
        return super.lastIndexOf(mVar);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof m) {
            return h((m) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof m) {
            return i((m) obj);
        }
        return -1;
    }

    public /* bridge */ boolean m(m mVar) {
        return super.remove(mVar);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof m) {
            return m((m) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return c();
    }
}
