package p176gh;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends AbstractC7420c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f77946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f77947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f77948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f77949d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f77950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f77951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f77952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f77953d;

        public q a() throws GeneralSecurityException {
            Integer num = this.f77950a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f77953d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f77951b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f77952c != null) {
                return new q(num.intValue(), this.f77951b.intValue(), this.f77952c.intValue(), this.f77953d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public b b(int i10) throws GeneralSecurityException {
            if (i10 <= 0) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be positive", Integer.valueOf(i10)));
            }
            this.f77951b = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f77950a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) throws GeneralSecurityException {
            if (i10 != 12 && i10 != 13 && i10 != 14 && i10 != 15 && i10 != 16) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; value must be one of the following: 12, 13, 14, 15 or 16 bytes", Integer.valueOf(i10)));
            }
            this.f77952c = Integer.valueOf(i10);
            return this;
        }

        public b e(c cVar) {
            this.f77953d = cVar;
            return this;
        }

        public b() {
            this.f77950a = null;
            this.f77951b = null;
            this.f77952c = null;
            this.f77953d = c.f77956d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f77954b = new c("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f77955c = new c("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f77956d = new c("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f77957a;

        public c(String str) {
            this.f77957a = str;
        }

        public String toString() {
            return this.f77957a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f77947b;
    }

    public int c() {
        return this.f77946a;
    }

    public int d() {
        return this.f77948c;
    }

    public c e() {
        return this.f77949d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return qVar.c() == c() && qVar.b() == b() && qVar.d() == d() && qVar.e() == e();
    }

    public boolean f() {
        return this.f77949d != c.f77956d;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f77946a), Integer.valueOf(this.f77947b), Integer.valueOf(this.f77948c), this.f77949d);
    }

    public String toString() {
        return "AesGcm Parameters (variant: " + this.f77949d + ", " + this.f77947b + "-byte IV, " + this.f77948c + "-byte tag, and " + this.f77946a + "-byte key)";
    }

    public q(int i10, int i11, int i12, c cVar) {
        this.f77946a = i10;
        this.f77947b = i11;
        this.f77948c = i12;
        this.f77949d = cVar;
    }
}
