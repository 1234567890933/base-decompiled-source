package p305lh;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;
import p150fh.e;
import p150fh.u;
import p150fh.v;
import p150fh.w;
import p357nh.f;
import p357nh.g;
import p435qh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f85856a = Logger.getLogger(c.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f85857b = new c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f85858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b.a f85859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b.a f85860c;

        public a(u uVar) {
            this.f85858a = uVar;
            if (!uVar.i()) {
                b.a aVar = f.f87978a;
                this.f85859b = aVar;
                this.f85860c = aVar;
            } else {
                b bVarA = g.b().a();
                p435qh.c cVarA = f.a(uVar);
                this.f85859b = bVarA.a(cVarA, "daead", "encrypt");
                this.f85860c = bVarA.a(cVarA, "daead", "decrypt");
            }
        }

        @Override // p150fh.e
        public byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            try {
                byte[] bArrA = p513th.f.a(this.f85858a.e().b(), ((e) this.f85858a.e().g()).a(bArr, bArr2));
                this.f85859b.a(this.f85858a.e().d(), bArr.length);
                return bArrA;
            } catch (GeneralSecurityException e10) {
                this.f85859b.b();
                throw e10;
            }
        }

        @Override // p150fh.e
        public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            if (bArr.length > 5) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (u.c cVar : this.f85858a.f(bArrCopyOf)) {
                    try {
                        byte[] bArrB = ((e) cVar.g()).b(bArrCopyOfRange, bArr2);
                        this.f85860c.a(cVar.d(), bArrCopyOfRange.length);
                        return bArrB;
                    } catch (GeneralSecurityException e10) {
                        c.f85856a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                    }
                }
            }
            for (u.c cVar2 : this.f85858a.h()) {
                try {
                    byte[] bArrB2 = ((e) cVar2.g()).b(bArr, bArr2);
                    this.f85860c.a(cVar2.d(), bArr.length);
                    return bArrB2;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f85860c.b();
            throw new GeneralSecurityException("decryption failed");
        }
    }

    public static void e() {
        w.m(f85857b);
    }

    @Override // p150fh.v
    public Class a() {
        return e.class;
    }

    @Override // p150fh.v
    public Class c() {
        return e.class;
    }

    @Override // p150fh.v
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public e b(u uVar) {
        return new a(uVar);
    }
}
