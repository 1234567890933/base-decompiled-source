package p589wf;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.C5836e;
import p537uf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f102735a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C5836e f102736b;

    public D(C5836e c5836e) {
        AbstractC9001m.l(c5836e);
        this.f102736b = c5836e;
    }

    public final int a(Context context, int i10) {
        return this.f102735a.get(i10, -1);
    }

    public final int b(Context context, a.f fVar) {
        AbstractC9001m.l(context);
        AbstractC9001m.l(fVar);
        int iH = 0;
        if (!fVar.f()) {
            return 0;
        }
        int iL = fVar.l();
        int iA = a(context, iL);
        if (iA != -1) {
            return iA;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f102735a.size()) {
                iH = -1;
                break;
            }
            int iKeyAt = this.f102735a.keyAt(i10);
            if (iKeyAt > iL && this.f102735a.get(iKeyAt) == 0) {
                break;
            }
            i10++;
        }
        if (iH == -1) {
            iH = this.f102736b.h(context, iL);
        }
        this.f102735a.put(iL, iH);
        return iH;
    }

    public final void c() {
        this.f102735a.clear();
    }
}
