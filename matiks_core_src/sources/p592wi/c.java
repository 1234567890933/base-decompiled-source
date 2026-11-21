package p592wi;

import android.content.Context;
import javax.inject.Provider;
import p566vi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102998a;

    public c(Provider provider) {
        this.f102998a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static b c(Context context) {
        return new b(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Context) this.f102998a.get());
    }
}
