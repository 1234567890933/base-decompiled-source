package p383oh;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f88878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p539uh.b f88879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p539uh.a f88880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f88881d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f88882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p539uh.b f88883b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f88884c;

        public a a() throws GeneralSecurityException {
            d dVar = this.f88882a;
            if (dVar == null || this.f88883b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (dVar.c() != this.f88883b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f88882a.f() && this.f88884c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f88882a.f() && this.f88884c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new a(this.f88882a, this.f88883b, b(), this.f88884c);
        }

        public final p539uh.a b() {
            if (this.f88882a.e() == d.c.f88896e) {
                return p539uh.a.a(new byte[0]);
            }
            if (this.f88882a.e() == d.c.f88895d || this.f88882a.e() == d.c.f88894c) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f88884c.intValue()).array());
            }
            if (this.f88882a.e() == d.c.f88893b) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f88884c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: " + this.f88882a.e());
        }

        public b c(p539uh.b bVar) {
            this.f88883b = bVar;
            return this;
        }

        public b d(Integer num) {
            this.f88884c = num;
            return this;
        }

        public b e(d dVar) {
            this.f88882a = dVar;
            return this;
        }

        public b() {
            this.f88882a = null;
            this.f88883b = null;
            this.f88884c = null;
        }
    }

    public static b c() {
        return new b();
    }

    @Override // p383oh.p
    public p539uh.a a() {
        return this.f88880c;
    }

    @Override // p383oh.p
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public d b() {
        return this.f88878a;
    }

    public a(d dVar, p539uh.b bVar, p539uh.a aVar, Integer num) {
        this.f88878a = dVar;
        this.f88879b = bVar;
        this.f88880c = aVar;
        this.f88881d = num;
    }
}
