package Pd;

import android.util.SparseIntArray;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f25153a = new SparseIntArray();

    public final void a(long j10) {
        this.f25153a.put((int) j10, 0);
    }

    public final short b(long j10) {
        int i10 = this.f25153a.get((int) j10, -1);
        if (i10 != -1) {
            return (short) (i10 & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        }
        throw new RuntimeException("Tried to get non-existent cookie");
    }

    public final boolean c(long j10) {
        return this.f25153a.get((int) j10, -1) != -1;
    }

    public final void d(long j10) {
        int i10 = (int) j10;
        int i11 = this.f25153a.get(i10, -1);
        if (i11 == -1) {
            throw new RuntimeException("Tried to increment non-existent cookie");
        }
        this.f25153a.put(i10, i11 + 1);
    }

    public final void e(long j10) {
        this.f25153a.delete((int) j10);
    }
}
