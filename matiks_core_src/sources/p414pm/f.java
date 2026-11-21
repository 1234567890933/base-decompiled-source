package p414pm;

import java.util.NoSuchElementException;
import kotlin.collections.Q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f90735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f90736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f90737d;

    public f(int i10, int i11, int i12) {
        this.f90734a = i12;
        this.f90735b = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f90736c = z10;
        this.f90737d = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f90736c;
    }

    @Override // kotlin.collections.Q
    public int nextInt() {
        int i10 = this.f90737d;
        if (i10 != this.f90735b) {
            this.f90737d = this.f90734a + i10;
            return i10;
        }
        if (!this.f90736c) {
            throw new NoSuchElementException();
        }
        this.f90736c = false;
        return i10;
    }
}
