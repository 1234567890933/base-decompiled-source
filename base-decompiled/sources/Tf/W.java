package Tf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class W extends AbstractC3937t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33120b;

    public W(int i10, int i11) {
        U.b(i11, i10, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f33119a = i10;
        this.f33120b = i11;
    }

    public abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f33120b < this.f33119a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f33120b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f33120b;
        this.f33120b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f33120b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f33120b - 1;
        this.f33120b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f33120b - 1;
    }
}
