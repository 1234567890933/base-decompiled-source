package p176gh;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class I extends AbstractC7420c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f77883a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f77884b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f77885c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f77886d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f77887a;

        public a(String str) {
            this.f77887a = str;
        }

        public String toString() {
            return this.f77887a;
        }
    }

    public I(a aVar) {
        this.f77883a = aVar;
    }

    public static I a(a aVar) {
        return new I(aVar);
    }

    public a b() {
        return this.f77883a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof I) && ((I) obj).b() == b();
    }

    public int hashCode() {
        return Objects.hashCode(this.f77883a);
    }

    public String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + this.f77883a + ")";
    }
}
