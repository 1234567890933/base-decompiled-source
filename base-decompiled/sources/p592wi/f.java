package p592wi;

import javax.inject.Provider;
import kotlin.coroutines.CoroutineContext;
import p488si.C8203b;
import p566vi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f103027b;

    public f(Provider provider, Provider provider2) {
        this.f103026a = provider;
        this.f103027b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(C8203b c8203b, CoroutineContext coroutineContext) {
        return new e(c8203b, coroutineContext);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((C8203b) this.f103026a.get(), (CoroutineContext) this.f103027b.get());
    }
}
