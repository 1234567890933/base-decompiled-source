package p070cf;

import We.e;
import Xe.b;
import android.content.Context;
import java.util.concurrent.Executor;
import javax.inject.Provider;
import p097df.InterfaceC6974c;
import p097df.InterfaceC6975d;
import p148ff.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f56322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f56323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f56324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f56325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f56326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f56327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f56328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f56329i;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f56321a = provider;
        this.f56322b = provider2;
        this.f56323c = provider3;
        this.f56324d = provider4;
        this.f56325e = provider5;
        this.f56326f = provider6;
        this.f56327g = provider7;
        this.f56328h = provider8;
        this.f56329i = provider9;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new s(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static r c(Context context, e eVar, InterfaceC6975d interfaceC6975d, x xVar, Executor executor, p122ef.b bVar, a aVar, a aVar2, InterfaceC6974c interfaceC6974c) {
        return new r(context, eVar, interfaceC6975d, xVar, executor, bVar, aVar, aVar2, interfaceC6974c);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((Context) this.f56321a.get(), (e) this.f56322b.get(), (InterfaceC6975d) this.f56323c.get(), (x) this.f56324d.get(), (Executor) this.f56325e.get(), (p122ef.b) this.f56326f.get(), (a) this.f56327g.get(), (a) this.f56328h.get(), (InterfaceC6974c) this.f56329i.get());
    }
}
