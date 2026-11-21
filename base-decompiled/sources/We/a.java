package We;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f39555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f39556b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterable f39557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f39558b;

        @Override // We.f.a
        public f a() {
            String str = "";
            if (this.f39557a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f39557a, this.f39558b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // We.f.a
        public f.a b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f39557a = iterable;
            return this;
        }

        @Override // We.f.a
        public f.a c(byte[] bArr) {
            this.f39558b = bArr;
            return this;
        }
    }

    @Override // We.f
    public Iterable b() {
        return this.f39555a;
    }

    @Override // We.f
    public byte[] c() {
        return this.f39556b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f39555a.equals(fVar.b())) {
                if (Arrays.equals(this.f39556b, fVar instanceof a ? ((a) fVar).f39556b : fVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f39555a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f39556b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f39555a + ", extras=" + Arrays.toString(this.f39556b) + "}";
    }

    public a(Iterable iterable, byte[] bArr) {
        this.f39555a = iterable;
        this.f39556b = bArr;
    }
}
