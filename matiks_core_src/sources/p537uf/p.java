package p537uf;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends BasePendingResult {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f95959n;

    public p(f fVar, l lVar) {
        super(fVar);
        this.f95959n = lVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final l c(Status status) {
        return this.f95959n;
    }
}
