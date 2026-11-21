package Vf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class I2 extends AbstractC4515d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37579b;

    public I2(int i10, int i11) {
        G1.b(i11, i10, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f37578a = i10;
        this.f37579b = i11;
    }

    public abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f37579b < this.f37578a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f37579b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f37579b;
        this.f37579b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f37579b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f37579b - 1;
        this.f37579b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f37579b - 1;
    }
}
