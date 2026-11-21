package J1;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface e extends c, b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a extends List, Collection, KMutableCollection, KMutableList {
        e build();
    }

    e U1(Function1 function1);

    @Override // java.util.List
    e add(int i10, Object obj);

    @Override // java.util.List, java.util.Collection
    e add(Object obj);

    @Override // java.util.List, java.util.Collection
    e addAll(Collection collection);

    a builder();

    @Override // java.util.List, java.util.Collection
    e remove(Object obj);

    @Override // java.util.List, java.util.Collection
    e removeAll(Collection collection);

    @Override // java.util.List
    e set(int i10, Object obj);

    e u0(int i10);
}
