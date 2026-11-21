package p383oh;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f88906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p539uh.b f88907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p539uh.a f88908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f88909d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f88910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p539uh.b f88911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f88912c;

        public i a() throws GeneralSecurityException {
            l lVar = this.f88910a;
            if (lVar == null || this.f88911b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (lVar.d() != this.f88911b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f88910a.g() && this.f88912c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f88910a.g() && this.f88912c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new i(this.f88910a, this.f88911b, b(), this.f88912c);
        }

        public final p539uh.a b() {
            if (this.f88910a.f() == l.d.f88933e) {
                return p539uh.a.a(new byte[0]);
            }
            if (this.f88910a.f() == l.d.f88932d || this.f88910a.f() == l.d.f88931c) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f88912c.intValue()).array());
            }
            if (this.f88910a.f() == l.d.f88930b) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f88912c.intValue()).array());
            }
            throw new IllegalStateException("Unknown HmacParameters.Variant: " + this.f88910a.f());
        }

        public b c(Integer num) {
            this.f88912c = num;
            return this;
        }

        public b d(p539uh.b bVar) {
            this.f88911b = bVar;
            return this;
        }

        public b e(l lVar) {
            this.f88910a = lVar;
            return this;
        }

        public b() {
            this.f88910a = null;
            this.f88911b = null;
            this.f88912c = null;
        }
    }

    public static b c() {
        return new b();
    }

    @Override // p383oh.p
    public p539uh.a a() {
        return this.f88908c;
    }

    @Override // p383oh.p
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public l b() {
        return this.f88906a;
    }

    public i(l lVar, p539uh.b bVar, p539uh.a aVar, Integer num) {
        this.f88906a = lVar;
        this.f88907b = bVar;
        this.f88908c = aVar;
        this.f88909d = num;
    }
}
