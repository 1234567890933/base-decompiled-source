package p176gh;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends AbstractC7419b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f77938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p539uh.b f77939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p539uh.a f77940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f77941d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public q f77942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p539uh.b f77943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f77944c;

        public o a() throws GeneralSecurityException {
            q qVar = this.f77942a;
            if (qVar == null || this.f77943b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (qVar.c() != this.f77943b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f77942a.f() && this.f77944c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f77942a.f() && this.f77944c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new o(this.f77942a, this.f77943b, b(), this.f77944c);
        }

        public final p539uh.a b() {
            if (this.f77942a.e() == q.c.f77956d) {
                return p539uh.a.a(new byte[0]);
            }
            if (this.f77942a.e() == q.c.f77955c) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f77944c.intValue()).array());
            }
            if (this.f77942a.e() == q.c.f77954b) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f77944c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + this.f77942a.e());
        }

        public b c(Integer num) {
            this.f77944c = num;
            return this;
        }

        public b d(p539uh.b bVar) {
            this.f77943b = bVar;
            return this;
        }

        public b e(q qVar) {
            this.f77942a = qVar;
            return this;
        }

        public b() {
            this.f77942a = null;
            this.f77943b = null;
            this.f77944c = null;
        }
    }

    public static b a() {
        return new b();
    }

    public o(q qVar, p539uh.b bVar, p539uh.a aVar, Integer num) {
        this.f77938a = qVar;
        this.f77939b = bVar;
        this.f77940c = aVar;
        this.f77941d = num;
    }
}
