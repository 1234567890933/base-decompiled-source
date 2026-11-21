package p488si;

import javax.inject.Provider;
import kotlin.coroutines.CoroutineContext;
import p565vh.f;
import p566vi.b;
import p592wi.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f93642d;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f93639a = provider;
        this.f93640b = provider2;
        this.f93641c = provider3;
        this.f93642d = provider4;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new p(provider, provider2, provider3, provider4);
    }

    public static C8213l c(f fVar, i iVar, CoroutineContext coroutineContext, G g10) {
        return new C8213l(fVar, iVar, coroutineContext, g10);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C8213l get() {
        return c((f) this.f93639a.get(), (i) this.f93640b.get(), (CoroutineContext) this.f93641c.get(), (G) this.f93642d.get());
    }
}
