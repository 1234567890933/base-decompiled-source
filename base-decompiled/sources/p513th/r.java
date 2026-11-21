package p513th;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import p279kh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements p461rh.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b.EnumC1074b f94494e = b.EnumC1074b.f84974b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f94495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f94496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Key f94497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f94498d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends ThreadLocal {
        public a() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Mac initialValue() {
            try {
                Mac mac = (Mac) l.f94476c.a(r.this.f94496b);
                mac.init(r.this.f94497c);
                return mac;
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public r(String str, Key key) throws GeneralSecurityException {
        a aVar = new a();
        this.f94495a = aVar;
        if (!f94494e.a()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f94496b = str;
        this.f94497c = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        str.getClass();
        switch (str) {
            case "HMACSHA1":
                this.f94498d = 20;
                break;
            case "HMACSHA224":
                this.f94498d = 28;
                break;
            case "HMACSHA256":
                this.f94498d = 32;
                break;
            case "HMACSHA384":
                this.f94498d = 48;
                break;
            case "HMACSHA512":
                this.f94498d = 64;
                break;
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: " + str);
        }
        aVar.get();
    }

    @Override // p461rh.a
    public byte[] a(byte[] bArr, int i10) throws InvalidAlgorithmParameterException {
        if (i10 > this.f94498d) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) this.f94495a.get()).update(bArr);
        return Arrays.copyOf(((Mac) this.f94495a.get()).doFinal(), i10);
    }
}
