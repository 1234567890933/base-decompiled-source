package Bc;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends Fb.b {
    public abstract void a(Bitmap bitmap);

    @Override // Fb.b
    public void onNewResultImpl(Fb.c cVar) {
        if (cVar.isFinished()) {
            p663zb.a aVar = (p663zb.a) cVar.getResult();
            try {
                a((aVar == null || !(aVar.o() instanceof Fc.d)) ? null : ((Fc.d) aVar.o()).f2());
            } finally {
                p663zb.a.n(aVar);
            }
        }
    }
}
