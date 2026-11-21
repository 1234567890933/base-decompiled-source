package Ve;

import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements Xe.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f37236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f37237e;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f37233a = provider;
        this.f37234b = provider2;
        this.f37235c = provider3;
        this.f37236d = provider4;
        this.f37237e = provider5;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new w(provider, provider2, provider3, provider4, provider5);
    }

    public static u c(p148ff.a aVar, p148ff.a aVar2, p043bf.e eVar, p070cf.r rVar, p070cf.v vVar) {
        return new u(aVar, aVar2, eVar, rVar, vVar);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((p148ff.a) this.f37233a.get(), (p148ff.a) this.f37234b.get(), (p043bf.e) this.f37235c.get(), (p070cf.r) this.f37236d.get(), (p070cf.v) this.f37237e.get());
    }
}
