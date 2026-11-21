package p383oh;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f88887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f88888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f88889c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f88890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f88891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f88892c;

        public d a() throws GeneralSecurityException {
            Integer num = this.f88890a;
            if (num == null) {
                throw new GeneralSecurityException("key size not set");
            }
            if (this.f88891b == null) {
                throw new GeneralSecurityException("tag size not set");
            }
            if (this.f88892c != null) {
                return new d(num.intValue(), this.f88891b.intValue(), this.f88892c);
            }
            throw new GeneralSecurityException("variant not set");
        }

        public b b(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 * 8)));
            }
            this.f88890a = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) throws GeneralSecurityException {
            if (i10 >= 10 && 16 >= i10) {
                this.f88891b = Integer.valueOf(i10);
                return this;
            }
            throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i10);
        }

        public b d(c cVar) {
            this.f88892c = cVar;
            return this;
        }

        public b() {
            this.f88890a = null;
            this.f88891b = null;
            this.f88892c = c.f88896e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f88893b = new c("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f88894c = new c("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f88895d = new c("LEGACY");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f88896e = new c("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f88897a;

        public c(String str) {
            this.f88897a = str;
        }

        public String toString() {
            return this.f88897a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f88888b;
    }

    public int c() {
        return this.f88887a;
    }

    public int d() {
        c cVar = this.f88889c;
        if (cVar == c.f88896e) {
            return b();
        }
        if (cVar != c.f88893b && cVar != c.f88894c && cVar != c.f88895d) {
            throw new IllegalStateException("Unknown variant");
        }
        int iB = b();
        return iB + 5;
    }

    public c e() {
        return this.f88889c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.c() == c() && dVar.d() == d() && dVar.e() == e();
    }

    public boolean f() {
        return this.f88889c != c.f88896e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f88887a), Integer.valueOf(this.f88888b), this.f88889c);
    }

    public String toString() {
        return "AES-CMAC Parameters (variant: " + this.f88889c + ", " + this.f88888b + "-byte tags, and " + this.f88887a + "-byte key)";
    }

    public d(int i10, int i11, c cVar) {
        this.f88887a = i10;
        this.f88888b = i11;
        this.f88889c = cVar;
    }
}
