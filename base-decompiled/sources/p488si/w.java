package p488si;

import J3.InterfaceC2383i;
import javax.inject.Provider;
import kotlin.coroutines.CoroutineContext;
import p566vi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93692b;

    public w(Provider provider, Provider provider2) {
        this.f93691a = provider;
        this.f93692b = provider2;
    }

    public static w a(Provider provider, Provider provider2) {
        return new w(provider, provider2);
    }

    public static v c(CoroutineContext coroutineContext, InterfaceC2383i interfaceC2383i) {
        return new v(coroutineContext, interfaceC2383i);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((CoroutineContext) this.f93691a.get(), (InterfaceC2383i) this.f93692b.get());
    }
}
