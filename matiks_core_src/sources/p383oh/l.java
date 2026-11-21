package p383oh;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f88916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f88917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f88918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f88919d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f88920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f88921b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f88922c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f88923d;

        public static void f(int i10, c cVar) throws GeneralSecurityException {
            if (i10 < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i10)));
            }
            if (cVar == c.f88924b) {
                if (i10 > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", Integer.valueOf(i10)));
                }
                return;
            }
            if (cVar == c.f88925c) {
                if (i10 > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", Integer.valueOf(i10)));
                }
                return;
            }
            if (cVar == c.f88926d) {
                if (i10 > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", Integer.valueOf(i10)));
                }
            } else if (cVar == c.f88927e) {
                if (i10 > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", Integer.valueOf(i10)));
                }
            } else {
                if (cVar != c.f88928f) {
                    throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
                }
                if (i10 > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", Integer.valueOf(i10)));
                }
            }
        }

        public l a() throws GeneralSecurityException {
            Integer num = this.f88920a;
            if (num == null) {
                throw new GeneralSecurityException("key size is not set");
            }
            if (this.f88921b == null) {
                throw new GeneralSecurityException("tag size is not set");
            }
            if (this.f88922c == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            if (this.f88923d == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            if (num.intValue() < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.f88920a));
            }
            f(this.f88921b.intValue(), this.f88922c);
            return new l(this.f88920a.intValue(), this.f88921b.intValue(), this.f88923d, this.f88922c);
        }

        public b b(c cVar) {
            this.f88922c = cVar;
            return this;
        }

        public b c(int i10) {
            this.f88920a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) {
            this.f88921b = Integer.valueOf(i10);
            return this;
        }

        public b e(d dVar) {
            this.f88923d = dVar;
            return this;
        }

        public b() {
            this.f88920a = null;
            this.f88921b = null;
            this.f88922c = null;
            this.f88923d = d.f88933e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f88924b = new c("SHA1");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f88925c = new c("SHA224");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f88926d = new c("SHA256");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f88927e = new c("SHA384");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f88928f = new c("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f88929a;

        public c(String str) {
            this.f88929a = str;
        }

        public String toString() {
            return this.f88929a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f88930b = new d("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f88931c = new d("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f88932d = new d("LEGACY");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f88933e = new d("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f88934a;

        public d(String str) {
            this.f88934a = str;
        }

        public String toString() {
            return this.f88934a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f88917b;
    }

    public c c() {
        return this.f88919d;
    }

    public int d() {
        return this.f88916a;
    }

    public int e() {
        d dVar = this.f88918c;
        if (dVar == d.f88933e) {
            return b();
        }
        if (dVar != d.f88930b && dVar != d.f88931c && dVar != d.f88932d) {
            throw new IllegalStateException("Unknown variant");
        }
        int iB = b();
        return iB + 5;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.d() == d() && lVar.e() == e() && lVar.f() == f() && lVar.c() == c();
    }

    public d f() {
        return this.f88918c;
    }

    public boolean g() {
        return this.f88918c != d.f88933e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f88916a), Integer.valueOf(this.f88917b), this.f88918c, this.f88919d);
    }

    public String toString() {
        return "HMAC Parameters (variant: " + this.f88918c + ", hashType: " + this.f88919d + ", " + this.f88917b + "-byte tags, and " + this.f88916a + "-byte key)";
    }

    public l(int i10, int i11, d dVar, c cVar) {
        this.f88916a = i10;
        this.f88917b = i11;
        this.f88918c = dVar;
        this.f88919d = cVar;
    }
}
