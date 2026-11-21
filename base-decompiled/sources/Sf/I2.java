package Sf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class I2 extends AbstractC3523c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30391b;

    public I2(int i10, int i11) {
        G1.b(i11, i10, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f30390a = i10;
        this.f30391b = i11;
    }

    public abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f30391b < this.f30390a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f30391b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f30391b;
        this.f30391b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f30391b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f30391b - 1;
        this.f30391b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f30391b - 1;
    }
}
