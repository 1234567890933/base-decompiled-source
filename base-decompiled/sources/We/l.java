package We;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Xe.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39582b;

    public l(Provider provider, Provider provider2) {
        this.f39581a = provider;
        this.f39582b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(Context context, Object obj) {
        return new k(context, (i) obj);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((Context) this.f39581a.get(), this.f39582b.get());
    }
}
