package p488si;

import javax.inject.Provider;
import kotlin.coroutines.CoroutineContext;
import p254ji.h;
import p565vh.f;
import p566vi.b;
import p592wi.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f93532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f93533e;

    public B(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f93529a = provider;
        this.f93530b = provider2;
        this.f93531c = provider3;
        this.f93532d = provider4;
        this.f93533e = provider5;
    }

    public static B a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new B(provider, provider2, provider3, provider4, provider5);
    }

    public static A c(f fVar, h hVar, i iVar, InterfaceC8209h interfaceC8209h, CoroutineContext coroutineContext) {
        return new A(fVar, hVar, iVar, interfaceC8209h, coroutineContext);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public A get() {
        return c((f) this.f93529a.get(), (h) this.f93530b.get(), (i) this.f93531c.get(), (InterfaceC8209h) this.f93532d.get(), (CoroutineContext) this.f93533e.get());
    }
}
