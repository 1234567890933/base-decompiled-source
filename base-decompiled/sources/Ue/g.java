package Ue;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f34588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f34589b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends q.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f34590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f34591b;

        @Override // Ue.q.a
        public q a() {
            return new g(this.f34590a, this.f34591b);
        }

        @Override // Ue.q.a
        public q.a b(byte[] bArr) {
            this.f34590a = bArr;
            return this;
        }

        @Override // Ue.q.a
        public q.a c(byte[] bArr) {
            this.f34591b = bArr;
            return this;
        }
    }

    @Override // Ue.q
    public byte[] b() {
        return this.f34588a;
    }

    @Override // Ue.q
    public byte[] c() {
        return this.f34589b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            boolean z10 = qVar instanceof g;
            if (Arrays.equals(this.f34588a, z10 ? ((g) qVar).f34588a : qVar.b())) {
                if (Arrays.equals(this.f34589b, z10 ? ((g) qVar).f34589b : qVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((Arrays.hashCode(this.f34588a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f34589b);
    }

    public String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f34588a) + ", encryptedBlob=" + Arrays.toString(this.f34589b) + "}";
    }

    public g(byte[] bArr, byte[] bArr2) {
        this.f34588a = bArr;
        this.f34589b = bArr2;
    }
}
