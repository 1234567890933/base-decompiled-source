package p176gh;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends AbstractC7420c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f77972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f77973b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f77974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f77975b;

        public v a() throws GeneralSecurityException {
            Integer num = this.f77974a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f77975b != null) {
                return new v(num.intValue(), this.f77975b);
            }
            throw new GeneralSecurityException("Variant is not set");
        }

        public b b(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f77974a = Integer.valueOf(i10);
            return this;
        }

        public b c(c cVar) {
            this.f77975b = cVar;
            return this;
        }

        public b() {
            this.f77974a = null;
            this.f77975b = c.f77978d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f77976b = new c("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f77977c = new c("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f77978d = new c("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f77979a;

        public c(String str) {
            this.f77979a = str;
        }

        public String toString() {
            return this.f77979a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f77972a;
    }

    public c c() {
        return this.f77973b;
    }

    public boolean d() {
        return this.f77973b != c.f77978d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return vVar.b() == b() && vVar.c() == c();
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f77972a), this.f77973b);
    }

    public String toString() {
        return "AesGcmSiv Parameters (variant: " + this.f77973b + ", " + this.f77972a + "-byte key)";
    }

    public v(int i10, c cVar) {
        this.f77972a = i10;
        this.f77973b = cVar;
    }
}
