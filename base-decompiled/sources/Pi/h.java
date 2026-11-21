package Pi;

import Ji.AbstractC2475e;
import Ji.C2479i;
import Uf.C4392y9;
import Uf.K9;
import android.content.Context;
import com.google.android.gms.common.C5836e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends AbstractC2475e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2479i f25268b;

    public h(C2479i c2479i) {
        this.f25268b = c2479i;
    }

    @Override // Ji.AbstractC2475e
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        Li.b bVar = (Li.b) obj;
        Context contextB = this.f25268b.b();
        C4392y9 c4392y9B = K9.b(b.d());
        return new k(this.f25268b, bVar, (n.b(contextB) || C5836e.f().a(contextB) >= 204500000) ? new n(contextB, bVar, c4392y9B) : new p(contextB, bVar, c4392y9B), c4392y9B);
    }
}
