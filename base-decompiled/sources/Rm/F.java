package Rm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f28949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qm.k f28950b;

    public F(G g10, Qm.k kVar) {
        this.f28949a = g10;
        this.f28950b = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return G.i0(this.f28949a, this.f28950b, (G.a) obj);
    }
}
