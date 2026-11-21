package Yg;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: Yg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4870c extends AbstractC4871d implements H {
    private static final long serialVersionUID = 6588350623831699109L;

    public AbstractC4870c(Map map) {
        super(map);
    }

    @Override // Yg.AbstractC4871d
    public Collection A(Object obj, Collection collection) {
        return B(obj, (List) collection, null);
    }

    @Override // Yg.AbstractC4871d, Yg.N
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public List get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // Yg.AbstractC4874g, Yg.N
    public Map asMap() {
        return super.asMap();
    }

    @Override // Yg.AbstractC4874g
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // Yg.AbstractC4871d, Yg.N
    public boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // Yg.AbstractC4871d
    public Collection z(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }
}
