package p449r5;

import java.util.Arrays;
import java.util.Objects;
import p604x4.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f92160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f92161e;

    public a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f92158b = str;
        this.f92159c = str2;
        this.f92160d = i10;
        this.f92161e = bArr;
    }

    @Override // x4.M.a
    public void b(L.b bVar) {
        bVar.K(this.f92161e, this.f92160d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f92160d == aVar.f92160d && Objects.equals(this.f92158b, aVar.f92158b) && Objects.equals(this.f92159c, aVar.f92159c) && Arrays.equals(this.f92161e, aVar.f92161e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (527 + this.f92160d) * 31;
        String str = this.f92158b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f92159c;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f92161e);
    }

    @Override // p449r5.i
    public String toString() {
        return this.f92186a + ": mimeType=" + this.f92158b + ", description=" + this.f92159c;
    }
}
