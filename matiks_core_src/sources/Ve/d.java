package Ve;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f37194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Se.f f37195c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f37196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f37197b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Se.f f37198c;

        @Override // Ve.p.a
        public p a() {
            String str = "";
            if (this.f37196a == null) {
                str = " backendName";
            }
            if (this.f37198c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new d(this.f37196a, this.f37197b, this.f37198c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ve.p.a
        public p.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f37196a = str;
            return this;
        }

        @Override // Ve.p.a
        public p.a c(byte[] bArr) {
            this.f37197b = bArr;
            return this;
        }

        @Override // Ve.p.a
        public p.a d(Se.f fVar) {
            if (fVar == null) {
                throw new NullPointerException("Null priority");
            }
            this.f37198c = fVar;
            return this;
        }
    }

    @Override // Ve.p
    public String b() {
        return this.f37193a;
    }

    @Override // Ve.p
    public byte[] c() {
        return this.f37194b;
    }

    @Override // Ve.p
    public Se.f d() {
        return this.f37195c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f37193a.equals(pVar.b())) {
                if (Arrays.equals(this.f37194b, pVar instanceof d ? ((d) pVar).f37194b : pVar.c()) && this.f37195c.equals(pVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f37193a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f37194b)) * 1000003) ^ this.f37195c.hashCode();
    }

    public d(String str, byte[] bArr, Se.f fVar) {
        this.f37193a = str;
        this.f37194b = bArr;
        this.f37195c = fVar;
    }
}
