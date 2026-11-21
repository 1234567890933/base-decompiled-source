package p488si;

import com.google.firebase.sessions.j;
import javax.inject.Provider;
import p566vi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93535b;

    public C(Provider provider, Provider provider2) {
        this.f93534a = provider;
        this.f93535b = provider2;
    }

    public static C a(Provider provider, Provider provider2) {
        return new C(provider, provider2);
    }

    public static j c(K k10, M m10) {
        return new j(k10, m10);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((K) this.f93534a.get(), (M) this.f93535b.get());
    }
}
