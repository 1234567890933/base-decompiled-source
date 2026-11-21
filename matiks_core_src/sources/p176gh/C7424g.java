package p176gh;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: gh.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C7424g extends AbstractC7419b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7426i f77912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p539uh.b f77913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p539uh.a f77914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f77915d;

    /* JADX INFO: renamed from: gh.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C7426i f77916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p539uh.b f77917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f77918c;

        public C7424g a() throws GeneralSecurityException {
            C7426i c7426i = this.f77916a;
            if (c7426i == null || this.f77917b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (c7426i.c() != this.f77917b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f77916a.f() && this.f77918c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f77916a.f() && this.f77918c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new C7424g(this.f77916a, this.f77917b, b(), this.f77918c);
        }

        public final p539uh.a b() {
            if (this.f77916a.e() == C7426i.c.f77930d) {
                return p539uh.a.a(new byte[0]);
            }
            if (this.f77916a.e() == C7426i.c.f77929c) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f77918c.intValue()).array());
            }
            if (this.f77916a.e() == C7426i.c.f77928b) {
                return p539uh.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f77918c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + this.f77916a.e());
        }

        public b c(Integer num) {
            this.f77918c = num;
            return this;
        }

        public b d(p539uh.b bVar) {
            this.f77917b = bVar;
            return this;
        }

        public b e(C7426i c7426i) {
            this.f77916a = c7426i;
            return this;
        }

        public b() {
            this.f77916a = null;
            this.f77917b = null;
            this.f77918c = null;
        }
    }

    public static b a() {
        return new b();
    }

    public C7424g(C7426i c7426i, p539uh.b bVar, p539uh.a aVar, Integer num) {
        this.f77912a = c7426i;
        this.f77913b = bVar;
        this.f77914c = aVar;
        this.f77915d = num;
    }
}
