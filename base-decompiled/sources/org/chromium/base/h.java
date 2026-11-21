package org.chromium.base;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h implements Iterable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f89447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f89448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f89449e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f89445a = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f89450f = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadUtils.a f89446b = new ThreadUtils.a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f89451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f89452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f89453c;

        public final void a() {
            if (this.f89453c) {
                return;
            }
            this.f89453c = true;
            h.this.s();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            h.this.m();
            int i10 = this.f89452b;
            while (i10 < this.f89451a && h.this.w(i10) == null) {
                i10++;
            }
            if (i10 < this.f89451a) {
                return true;
            }
            a();
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            h.this.m();
            while (true) {
                int i10 = this.f89452b;
                if (i10 >= this.f89451a || h.this.w(i10) != null) {
                    break;
                }
                this.f89452b++;
            }
            int i11 = this.f89452b;
            if (i11 >= this.f89451a) {
                a();
                throw new NoSuchElementException();
            }
            h hVar = h.this;
            this.f89452b = i11 + 1;
            return hVar.w(i11);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public a() {
            h.this.x();
            this.f89451a = h.this.q();
        }
    }

    public boolean isEmpty() {
        m();
        return this.f89448d == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        m();
        return new a();
    }

    public boolean k(Object obj) {
        m();
        if (obj == null || this.f89445a.contains(obj)) {
            return false;
        }
        this.f89445a.add(obj);
        this.f89448d++;
        return true;
    }

    public final void m() {
        if (this.f89450f) {
            try {
                this.f89446b.a();
            } catch (AssertionError e10) {
                throw new AssertionError("ObserverList is not thread-safe; Observers MUST be added, removed and will be notified on the thread that created the ObserverList.", e10);
            }
        }
    }

    public final int q() {
        return this.f89445a.size();
    }

    public final void r() {
        for (int size = this.f89445a.size() - 1; size >= 0; size--) {
            if (this.f89445a.get(size) == null) {
                this.f89445a.remove(size);
            }
        }
    }

    public final void s() {
        int i10 = this.f89447c - 1;
        this.f89447c = i10;
        if (i10 <= 0 && this.f89449e) {
            this.f89449e = false;
            r();
        }
    }

    public void t() {
        this.f89450f = false;
    }

    public final Object w(int i10) {
        return this.f89445a.get(i10);
    }

    public final void x() {
        this.f89447c++;
    }

    public boolean y(Object obj) {
        int iIndexOf;
        m();
        if (obj == null || (iIndexOf = this.f89445a.indexOf(obj)) == -1) {
            return false;
        }
        if (this.f89447c == 0) {
            this.f89445a.remove(iIndexOf);
        } else {
            this.f89449e = true;
            this.f89445a.set(iIndexOf, null);
        }
        this.f89448d--;
        return true;
    }
}
