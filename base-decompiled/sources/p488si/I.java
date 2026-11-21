package p488si;

import android.content.Context;
import javax.inject.Provider;
import p566vi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class I implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93558a;

    public I(Provider provider) {
        this.f93558a = provider;
    }

    public static I a(Provider provider) {
        return new I(provider);
    }

    public static H c(Context context) {
        return new H(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public H get() {
        return c((Context) this.f93558a.get());
    }
}
