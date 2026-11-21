package p234io.sentry;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.sentry.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7617g extends AbstractCollection implements Queue, Serializable {
    private static final long serialVersionUID = -8423413834657610406L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object[] f81996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int f81997b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient int f81998c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient boolean f81999d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f82000e;

    /* JADX INFO: renamed from: io.sentry.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f82001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f82002b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f82003c;

        public a() {
            this.f82001a = C7617g.this.f81997b;
            this.f82003c = C7617g.this.f81999d;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f82003c || this.f82001a != C7617g.this.f81998c;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f82003c = false;
            int i10 = this.f82001a;
            this.f82002b = i10;
            this.f82001a = C7617g.this.t(i10);
            return C7617g.this.f81996a[this.f82002b];
        }

        @Override // java.util.Iterator
        public void remove() {
            int i10 = this.f82002b;
            if (i10 == -1) {
                throw new IllegalStateException();
            }
            if (i10 == C7617g.this.f81997b) {
                C7617g.this.remove();
                this.f82002b = -1;
                return;
            }
            int iT = this.f82002b + 1;
            if (C7617g.this.f81997b >= this.f82002b || iT >= C7617g.this.f81998c) {
                while (iT != C7617g.this.f81998c) {
                    if (iT >= C7617g.this.f82000e) {
                        C7617g.this.f81996a[iT - 1] = C7617g.this.f81996a[0];
                        iT = 0;
                    } else {
                        C7617g.this.f81996a[C7617g.this.s(iT)] = C7617g.this.f81996a[iT];
                        iT = C7617g.this.t(iT);
                    }
                }
            } else {
                System.arraycopy(C7617g.this.f81996a, iT, C7617g.this.f81996a, this.f82002b, C7617g.this.f81998c - iT);
            }
            this.f82002b = -1;
            C7617g c7617g = C7617g.this;
            c7617g.f81998c = c7617g.s(c7617g.f81998c);
            C7617g.this.f81996a[C7617g.this.f81998c] = null;
            C7617g.this.f81999d = false;
            this.f82001a = C7617g.this.s(this.f82001a);
        }
    }

    public C7617g(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The size must be greater than 0");
        }
        Object[] objArr = new Object[i10];
        this.f81996a = objArr;
        this.f82000e = objArr.length;
    }

    private void readObject(@NotNull ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f81996a = new Object[this.f82000e];
        int i10 = objectInputStream.readInt();
        for (int i11 = 0; i11 < i10; i11++) {
            this.f81996a[i11] = objectInputStream.readObject();
        }
        this.f81997b = 0;
        boolean z10 = i10 == this.f82000e;
        this.f81999d = z10;
        if (z10) {
            this.f81998c = 0;
        } else {
            this.f81998c = i10;
        }
    }

    private void writeObject(@NotNull ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Attempted to add null object to queue");
        }
        if (w()) {
            remove();
        }
        Object[] objArr = this.f81996a;
        int i10 = this.f81998c;
        int i11 = i10 + 1;
        this.f81998c = i11;
        objArr[i10] = obj;
        if (i11 >= this.f82000e) {
            this.f81998c = 0;
        }
        if (this.f81998c == this.f81997b) {
            this.f81999d = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f81999d = false;
        this.f81997b = 0;
        this.f81998c = 0;
        Arrays.fill(this.f81996a, (Object) null);
    }

    @Override // java.util.Queue
    public Object element() {
        if (isEmpty()) {
            throw new NoSuchElementException("queue is empty");
        }
        return peek();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        return add(obj);
    }

    @Override // java.util.Queue
    public Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.f81996a[this.f81997b];
    }

    @Override // java.util.Queue
    public Object poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    public Object remove() {
        if (isEmpty()) {
            throw new NoSuchElementException("queue is empty");
        }
        Object[] objArr = this.f81996a;
        int i10 = this.f81997b;
        Object obj = objArr[i10];
        if (obj != null) {
            int i11 = i10 + 1;
            this.f81997b = i11;
            objArr[i10] = null;
            if (i11 >= this.f82000e) {
                this.f81997b = 0;
            }
            this.f81999d = false;
        }
        return obj;
    }

    public final int s(int i10) {
        int i11 = i10 - 1;
        return i11 < 0 ? this.f82000e - 1 : i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        int i10 = this.f81998c;
        int i11 = this.f81997b;
        if (i10 < i11) {
            return (this.f82000e - i11) + i10;
        }
        if (i10 != i11) {
            return i10 - i11;
        }
        if (this.f81999d) {
            return this.f82000e;
        }
        return 0;
    }

    public final int t(int i10) {
        int i11 = i10 + 1;
        if (i11 >= this.f82000e) {
            return 0;
        }
        return i11;
    }

    public boolean w() {
        return size() == this.f82000e;
    }
}
