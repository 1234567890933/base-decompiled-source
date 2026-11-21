package Uf;

import java.io.Serializable;

/* JADX INFO: renamed from: Uf.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4153d0 extends H implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f35490b;

    public C4153d0(Object obj, Object obj2) {
        this.f35489a = obj;
        this.f35490b = obj2;
    }

    @Override // Uf.H, java.util.Map.Entry
    public final Object getKey() {
        return this.f35489a;
    }

    @Override // Uf.H, java.util.Map.Entry
    public final Object getValue() {
        return this.f35490b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
