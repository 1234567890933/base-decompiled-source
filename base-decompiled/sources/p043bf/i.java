package p043bf;

import Xe.b;
import Xe.d;
import android.content.Context;
import javax.inject.Provider;
import p070cf.f;
import p070cf.x;
import p097df.InterfaceC6975d;
import p148ff.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f53487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f53489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f53490d;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f53487a = provider;
        this.f53488b = provider2;
        this.f53489c = provider3;
        this.f53490d = provider4;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(provider, provider2, provider3, provider4);
    }

    public static x c(Context context, InterfaceC6975d interfaceC6975d, f fVar, a aVar) {
        return (x) d.d(h.a(context, interfaceC6975d, fVar, aVar));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((Context) this.f53487a.get(), (InterfaceC6975d) this.f53488b.get(), (f) this.f53489c.get(), (a) this.f53490d.get());
    }
}
