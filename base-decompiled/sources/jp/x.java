package jp;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f84264a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f84266c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f84265b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f84267d = new HashSet();

    public x(s sVar) {
        this.f84264a = sVar;
    }

    public void a(String str, C c10, int i10, C7762g c7762g) {
        E e10 = new E(i10, str, c10, c7762g);
        this.f84266c = e10;
        this.f84265b.add(e10);
        this.f84267d.add(str);
    }

    public E b() {
        if (this.f84265b.isEmpty()) {
            return null;
        }
        return (E) this.f84265b.get(0);
    }

    public E c(String str, C7762g c7762g) {
        if (str != null) {
            List list = this.f84265b;
            ListIterator listIterator = list.listIterator(list.size());
            C cQ = this.f84264a.q(str, c7762g);
            while (listIterator.hasPrevious()) {
                if (!Thread.currentThread().isInterrupted()) {
                    E e10 = (E) listIterator.previous();
                    if (!str.equals(e10.f84130b)) {
                        if (cQ != null && cQ.w(e10.f84130b)) {
                            break;
                        }
                    } else {
                        return e10;
                    }
                } else {
                    this.f84264a.u();
                    return null;
                }
            }
        }
        return null;
    }

    public E d() {
        if (f()) {
            return null;
        }
        List list = this.f84265b;
        ListIterator listIterator = list.listIterator(list.size());
        E e10 = null;
        while (true) {
            E e11 = e10;
            if (!listIterator.hasPrevious()) {
                return e10;
            }
            if (Thread.currentThread().isInterrupted()) {
                this.f84264a.u();
                return null;
            }
            e10 = (E) listIterator.previous();
            C c10 = e10.f84131c;
            if (c10 == null || c10.a()) {
                if (e11 != null) {
                    return e11;
                }
            }
        }
    }

    public E e() {
        return this.f84266c;
    }

    public boolean f() {
        return this.f84265b.isEmpty();
    }

    public void g(String str) {
        E e10;
        List list = this.f84265b;
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (Thread.currentThread().isInterrupted()) {
                this.f84264a.u();
                break;
            } else if (str.equals(((E) listIterator.previous()).f84130b)) {
                listIterator.remove();
                break;
            }
        }
        if (this.f84265b.isEmpty()) {
            e10 = null;
        } else {
            List list2 = this.f84265b;
            e10 = (E) list2.get(list2.size() - 1);
        }
        this.f84266c = e10;
    }

    public boolean h(Set set) {
        Iterator it = this.f84265b.iterator();
        while (it.hasNext()) {
            if (set.contains(((E) it.next()).f84130b)) {
                return true;
            }
        }
        return false;
    }

    public boolean i(String str) {
        return this.f84267d.contains(str);
    }

    public boolean j(String str, C7762g c7762g) {
        return c(str, c7762g) != null;
    }
}
