package Fb;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements e {
    @Override // Fb.e
    public void onFailure(c cVar) {
        try {
            onFailureImpl(cVar);
        } finally {
            cVar.close();
        }
    }

    public abstract void onFailureImpl(c cVar);

    @Override // Fb.e
    public void onNewResult(c cVar) {
        boolean zIsFinished = cVar.isFinished();
        try {
            onNewResultImpl(cVar);
        } finally {
            if (zIsFinished) {
                cVar.close();
            }
        }
    }

    public abstract void onNewResultImpl(c cVar);

    @Override // Fb.e
    public void onCancellation(c cVar) {
    }

    @Override // Fb.e
    public void onProgressUpdate(c cVar) {
    }
}
