package A4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: A4.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1405o implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f482a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f483b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f484c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f485d = Collections.EMPTY_LIST;

    public int X1(Object obj) {
        int iIntValue;
        synchronized (this.f482a) {
            try {
                iIntValue = this.f483b.containsKey(obj) ? ((Integer) this.f483b.get(obj)).intValue() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iIntValue;
    }

    public void b(Object obj) {
        synchronized (this.f482a) {
            try {
                ArrayList arrayList = new ArrayList(this.f485d);
                arrayList.add(obj);
                this.f485d = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f483b.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f484c);
                    hashSet.add(obj);
                    this.f484c = Collections.unmodifiableSet(hashSet);
                }
                this.f483b.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c(Object obj) {
        synchronized (this.f482a) {
            try {
                Integer num = (Integer) this.f483b.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f485d);
                arrayList.remove(obj);
                this.f485d = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f483b.remove(obj);
                    HashSet hashSet = new HashSet(this.f484c);
                    hashSet.remove(obj);
                    this.f484c = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f483b.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.f482a) {
            it = this.f485d.iterator();
        }
        return it;
    }

    public Set x1() {
        Set set;
        synchronized (this.f482a) {
            set = this.f484c;
        }
        return set;
    }
}
