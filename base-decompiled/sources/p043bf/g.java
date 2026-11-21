package p043bf;

import Xe.b;
import Xe.d;
import javax.inject.Provider;
import p070cf.f;
import p148ff.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f53486a;

    public g(Provider provider) {
        this.f53486a = provider;
    }

    public static f a(a aVar) {
        return (f) d.d(f.a(aVar));
    }

    public static g b(Provider provider) {
        return new g(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public f get() {
        return a((a) this.f53486a.get());
    }
}
