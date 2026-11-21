package p449r5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f92162b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f92162b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f92186a.equals(bVar.f92186a) && Arrays.equals(this.f92162b, bVar.f92162b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f92186a.hashCode()) * 31) + Arrays.hashCode(this.f92162b);
    }
}
