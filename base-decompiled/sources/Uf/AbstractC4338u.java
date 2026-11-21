package Uf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Uf.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4338u extends G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35667b;

    public AbstractC4338u(int i10, int i11) {
        r.b(i11, i10, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f35666a = i10;
        this.f35667b = i11;
    }

    public abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f35667b < this.f35666a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f35667b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f35667b;
        this.f35667b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f35667b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f35667b - 1;
        this.f35667b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f35667b - 1;
    }
}
