package K1;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.AbstractC7769d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AbstractC7769d implements J1.e {
    public static final boolean h(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    @Override // java.util.Collection, java.util.List, J1.e
    public J1.e addAll(Collection collection) {
        J1.e.a aVarBuilder = builder();
        aVarBuilder.addAll(collection);
        return aVarBuilder.build();
    }

    @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, J1.e
    public J1.e remove(Object obj) {
        int iIndexOf = indexOf(obj);
        return iIndexOf != -1 ? u0(iIndexOf) : this;
    }

    @Override // java.util.Collection, java.util.List, J1.e
    public J1.e removeAll(final Collection collection) {
        return U1(new Function1() { // from class: K1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.h(collection, obj));
            }
        });
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List, J1.c
    public J1.c subList(int i10, int i11) {
        return super.subList(i10, i11);
    }
}
