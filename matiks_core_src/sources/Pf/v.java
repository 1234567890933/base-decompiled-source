package Pf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25184b;

    public v(int i10, int i11) {
        s.c(i11, i10, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f25183a = i10;
        this.f25184b = i11;
    }

    public abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f25184b < this.f25183a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f25184b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f25184b;
        this.f25184b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f25184b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f25184b - 1;
        this.f25184b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f25184b - 1;
    }
}
