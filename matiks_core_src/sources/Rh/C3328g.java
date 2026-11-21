package Rh;

import java.util.Arrays;

/* JADX INFO: renamed from: Rh.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3328g extends F.d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f28676b;

    /* JADX INFO: renamed from: Rh.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.d.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f28678b;

        @Override // Rh.F.d.b.a
        public F.d.b a() {
            byte[] bArr;
            String str = this.f28677a;
            if (str != null && (bArr = this.f28678b) != null) {
                return new C3328g(str, bArr);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28677a == null) {
                sb2.append(" filename");
            }
            if (this.f28678b == null) {
                sb2.append(" contents");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.d.b.a
        public F.d.b.a b(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("Null contents");
            }
            this.f28678b = bArr;
            return this;
        }

        @Override // Rh.F.d.b.a
        public F.d.b.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null filename");
            }
            this.f28677a = str;
            return this;
        }
    }

    @Override // Rh.F.d.b
    public byte[] b() {
        return this.f28676b;
    }

    @Override // Rh.F.d.b
    public String c() {
        return this.f28675a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.d.b) {
            F.d.b bVar = (F.d.b) obj;
            if (this.f28675a.equals(bVar.c())) {
                if (Arrays.equals(this.f28676b, bVar instanceof C3328g ? ((C3328g) bVar).f28676b : bVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f28675a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f28676b);
    }

    public String toString() {
        return "File{filename=" + this.f28675a + ", contents=" + Arrays.toString(this.f28676b) + "}";
    }

    public C3328g(String str, byte[] bArr) {
        this.f28675a = str;
        this.f28676b = bArr;
    }
}
