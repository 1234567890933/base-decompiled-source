package p043bf;

import We.e;
import Xe.b;
import java.util.concurrent.Executor;
import javax.inject.Provider;
import p070cf.x;
import p097df.InterfaceC6975d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f53481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f53483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f53484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f53485e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f53481a = provider;
        this.f53482b = provider2;
        this.f53483c = provider3;
        this.f53484d = provider4;
        this.f53485e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(Executor executor, e eVar, x xVar, InterfaceC6975d interfaceC6975d, p122ef.b bVar) {
        return new c(executor, eVar, xVar, interfaceC6975d, bVar);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f53481a.get(), (e) this.f53482b.get(), (x) this.f53483c.get(), (InterfaceC6975d) this.f53484d.get(), (p122ef.b) this.f53485e.get());
    }
}
