package p176gh;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;
import p150fh.u;
import p150fh.v;
import p150fh.w;
import p357nh.g;
import p435qh.c;
import p513th.f;

/* JADX INFO: renamed from: gh.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C7421d implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f77905a = Logger.getLogger(C7421d.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C7421d f77906b = new C7421d();

    /* JADX INFO: renamed from: gh.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements p150fh.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f77907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final qh.b.a f77908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final qh.b.a f77909c;

        @Override // p150fh.a
        public byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            try {
                byte[] bArrA = f.a(this.f77907a.e().b(), ((p150fh.a) this.f77907a.e().g()).a(bArr, bArr2));
                this.f77908b.a(this.f77907a.e().d(), bArr.length);
                return bArrA;
            } catch (GeneralSecurityException e10) {
                this.f77908b.b();
                throw e10;
            }
        }

        @Override // p150fh.a
        public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            if (bArr.length > 5) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (u.c cVar : this.f77907a.f(bArrCopyOf)) {
                    try {
                        byte[] bArrB = ((p150fh.a) cVar.g()).b(bArrCopyOfRange, bArr2);
                        this.f77909c.a(cVar.d(), bArrCopyOfRange.length);
                        return bArrB;
                    } catch (GeneralSecurityException e10) {
                        C7421d.f77905a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                    }
                }
            }
            for (u.c cVar2 : this.f77907a.h()) {
                try {
                    byte[] bArrB2 = ((p150fh.a) cVar2.g()).b(bArr, bArr2);
                    this.f77909c.a(cVar2.d(), bArr.length);
                    return bArrB2;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f77909c.b();
            throw new GeneralSecurityException("decryption failed");
        }

        public b(u uVar) {
            this.f77907a = uVar;
            if (!uVar.i()) {
                qh.b.a aVar = p357nh.f.f87978a;
                this.f77908b = aVar;
                this.f77909c = aVar;
            } else {
                p435qh.b bVarA = g.b().a();
                c cVarA = p357nh.f.a(uVar);
                this.f77908b = bVarA.a(cVarA, "aead", "encrypt");
                this.f77909c = bVarA.a(cVarA, "aead", "decrypt");
            }
        }
    }

    public static void e() {
        w.m(f77906b);
    }

    @Override // p150fh.v
    public Class a() {
        return p150fh.a.class;
    }

    @Override // p150fh.v
    public Class c() {
        return p150fh.a.class;
    }

    @Override // p150fh.v
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public p150fh.a b(u uVar) {
        return new b(uVar);
    }
}
