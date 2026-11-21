package p176gh;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A extends AbstractC7420c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f77862a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f77863b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f77864c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f77865d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f77866a;

        public a(String str) {
            this.f77866a = str;
        }

        public String toString() {
            return this.f77866a;
        }
    }

    public A(a aVar) {
        this.f77862a = aVar;
    }

    public static A a(a aVar) {
        return new A(aVar);
    }

    public a b() {
        return this.f77862a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof A) && ((A) obj).b() == b();
    }

    public int hashCode() {
        return Objects.hashCode(this.f77862a);
    }

    public String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + this.f77862a + ")";
    }
}
