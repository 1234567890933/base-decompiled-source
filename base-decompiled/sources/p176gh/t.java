package p176gh;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends AbstractC7419b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f77964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p539uh.b f77965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p539uh.a f77966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f77967d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public v f77968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p539uh.b f77969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f77970c;

        public t a() throws GeneralSecurityException {
            v vVar = this.f77968a;
            if (vVar == null || this.f77969b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (vVar.b() != this.f77969b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f77968a.d() && this.f77970c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f77968a.d() && this.f77970c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new t(this.f77968a, this.f77969b, b(), this.f77970c);
        }

        public final p539uh.a b() {
            if (this.f77968a.c() == v.c.f77978d) {
                return p539uh.a.a(new byte[0]);
            }
            if (this.f77968a.c() == v.c.f77977c) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f77970c.intValue()).array());
            }
            if (this.f77968a.c() == v.c.f77976b) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f77970c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + this.f77968a.c());
        }

        public b c(Integer num) {
            this.f77970c = num;
            return this;
        }

        public b d(p539uh.b bVar) {
            this.f77969b = bVar;
            return this;
        }

        public b e(v vVar) {
            this.f77968a = vVar;
            return this;
        }

        public b() {
            this.f77968a = null;
            this.f77969b = null;
            this.f77970c = null;
        }
    }

    public static b a() {
        return new b();
    }

    public t(v vVar, p539uh.b bVar, p539uh.a aVar, Integer num) {
        this.f77964a = vVar;
        this.f77965b = bVar;
        this.f77966c = aVar;
        this.f77967d = num;
    }
}
