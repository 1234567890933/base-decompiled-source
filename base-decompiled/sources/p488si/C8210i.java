package p488si;

import javax.inject.Provider;
import p566vi.b;

/* JADX INFO: renamed from: si.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8210i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93626a;

    public C8210i(Provider provider) {
        this.f93626a = provider;
    }

    public static C8210i a(Provider provider) {
        return new C8210i(provider);
    }

    public static C8208g c(p228ii.b bVar) {
        return new C8208g(bVar);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C8208g get() {
        return c((p228ii.b) this.f93626a.get());
    }
}
