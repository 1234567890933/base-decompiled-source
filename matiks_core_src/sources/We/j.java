package We;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Xe.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39575c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f39573a = provider;
        this.f39574b = provider2;
        this.f39575c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(Context context, p148ff.a aVar, p148ff.a aVar2) {
        return new i(context, aVar, aVar2);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Context) this.f39573a.get(), (p148ff.a) this.f39574b.get(), (p148ff.a) this.f39575c.get());
    }
}
