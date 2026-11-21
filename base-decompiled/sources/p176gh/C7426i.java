package p176gh;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: gh.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C7426i extends AbstractC7420c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f77920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f77921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f77922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f77923d;

    /* JADX INFO: renamed from: gh.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f77924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f77925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f77926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f77927d;

        public C7426i a() throws GeneralSecurityException {
            Integer num = this.f77924a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f77925b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f77927d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f77926c != null) {
                return new C7426i(num.intValue(), this.f77925b.intValue(), this.f77926c.intValue(), this.f77927d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public b b(int i10) throws GeneralSecurityException {
            if (i10 != 12 && i10 != 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i10)));
            }
            this.f77925b = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f77924a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) throws GeneralSecurityException {
            if (i10 < 0 || i10 > 16) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; value must be at most 16 bytes", Integer.valueOf(i10)));
            }
            this.f77926c = Integer.valueOf(i10);
            return this;
        }

        public b e(c cVar) {
            this.f77927d = cVar;
            return this;
        }

        public b() {
            this.f77924a = null;
            this.f77925b = null;
            this.f77926c = null;
            this.f77927d = c.f77930d;
        }
    }

    /* JADX INFO: renamed from: gh.i$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f77928b = new c("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f77929c = new c("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f77930d = new c("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f77931a;

        public c(String str) {
            this.f77931a = str;
        }

        public String toString() {
            return this.f77931a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f77921b;
    }

    public int c() {
        return this.f77920a;
    }

    public int d() {
        return this.f77922c;
    }

    public c e() {
        return this.f77923d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7426i)) {
            return false;
        }
        C7426i c7426i = (C7426i) obj;
        return c7426i.c() == c() && c7426i.b() == b() && c7426i.d() == d() && c7426i.e() == e();
    }

    public boolean f() {
        return this.f77923d != c.f77930d;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f77920a), Integer.valueOf(this.f77921b), Integer.valueOf(this.f77922c), this.f77923d);
    }

    public String toString() {
        return "AesEax Parameters (variant: " + this.f77923d + ", " + this.f77921b + "-byte IV, " + this.f77922c + "-byte tag, and " + this.f77920a + "-byte key)";
    }

    public C7426i(int i10, int i11, int i12, c cVar) {
        this.f77920a = i10;
        this.f77921b = i11;
        this.f77922c = i12;
        this.f77923d = cVar;
    }
}
