package p414pm;

import java.util.NoSuchElementException;
import kotlin.collections.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f90738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f90739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f90740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f90741d;

    public g(long j10, long j11, long j12) {
        this.f90738a = j12;
        this.f90739b = j11;
        boolean z10 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z10 = true;
        }
        this.f90740c = z10;
        this.f90741d = z10 ? j10 : j11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f90740c;
    }

    @Override // kotlin.collections.S
    public long nextLong() {
        long j10 = this.f90741d;
        if (j10 != this.f90739b) {
            this.f90741d = this.f90738a + j10;
            return j10;
        }
        if (!this.f90740c) {
            throw new NoSuchElementException();
        }
        this.f90740c = false;
        return j10;
    }
}
