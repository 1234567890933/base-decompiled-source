package p097df;

import Xe.b;
import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f72321c;

    public X(Provider provider, Provider provider2, Provider provider3) {
        this.f72319a = provider;
        this.f72320b = provider2;
        this.f72321c = provider3;
    }

    public static X a(Provider provider, Provider provider2, Provider provider3) {
        return new X(provider, provider2, provider3);
    }

    public static W c(Context context, String str, int i10) {
        return new W(context, str, i10);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public W get() {
        return c((Context) this.f72319a.get(), (String) this.f72320b.get(), ((Integer) this.f72321c.get()).intValue());
    }
}
