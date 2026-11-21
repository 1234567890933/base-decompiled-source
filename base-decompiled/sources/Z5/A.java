package Z5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class A implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f43928c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f43929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f43930b;

        public a(boolean z10, String str) {
            this.f43929a = z10;
            this.f43930b = str;
        }
    }

    public A(int i10, String identityHash, String legacyIdentityHash) {
        Intrinsics.checkNotNullParameter(identityHash, "identityHash");
        Intrinsics.checkNotNullParameter(legacyIdentityHash, "legacyIdentityHash");
        this.f43926a = i10;
        this.f43927b = identityHash;
        this.f43928c = legacyIdentityHash;
    }

    public abstract void a(p242j6.b bVar);

    public abstract void b(p242j6.b bVar);

    public final String c() {
        return this.f43927b;
    }

    public final String d() {
        return this.f43928c;
    }

    public final int e() {
        return this.f43926a;
    }

    public abstract void f(p242j6.b bVar);

    public abstract void g(p242j6.b bVar);

    public abstract void h(p242j6.b bVar);

    public abstract void i(p242j6.b bVar);

    public abstract a j(p242j6.b bVar);
}
