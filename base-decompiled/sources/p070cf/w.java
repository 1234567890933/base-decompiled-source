package p070cf;

import Xe.b;
import java.util.concurrent.Executor;
import javax.inject.Provider;
import p097df.InterfaceC6975d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f56337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f56338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f56339d;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f56336a = provider;
        this.f56337b = provider2;
        this.f56338c = provider3;
        this.f56339d = provider4;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new w(provider, provider2, provider3, provider4);
    }

    public static v c(Executor executor, InterfaceC6975d interfaceC6975d, x xVar, p122ef.b bVar) {
        return new v(executor, interfaceC6975d, xVar, bVar);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((Executor) this.f56336a.get(), (InterfaceC6975d) this.f56337b.get(), (x) this.f56338c.get(), (p122ef.b) this.f56339d.get());
    }
}
