package Uf;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: Uf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4349v extends G implements InterfaceC4252m0 {
    public AbstractC4349v(Map map) {
        super(map);
    }

    @Override // Uf.InterfaceC4252m0
    public final List a(Object obj) {
        return (List) super.j(obj);
    }

    @Override // Uf.G
    public final Collection h(Object obj, Collection collection) {
        return k(obj, (List) collection, null);
    }
}
