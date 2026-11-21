package p563vf;

import android.os.Looper;
import com.google.android.gms.common.api.internal.a;
import p537uf.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L extends AbstractC8476z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f97037c;

    public L(e eVar) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f97037c = eVar;
    }

    @Override // p537uf.f
    public final a a(a aVar) {
        return this.f97037c.n(aVar);
    }

    @Override // p537uf.f
    public final a b(a aVar) {
        return this.f97037c.p(aVar);
    }

    @Override // p537uf.f
    public final Looper d() {
        return this.f97037c.w();
    }
}
