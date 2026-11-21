package p449r5;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f92190d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f92188b = str;
        this.f92189c = str2;
        this.f92190d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (Objects.equals(this.f92189c, kVar.f92189c) && Objects.equals(this.f92188b, kVar.f92188b) && Objects.equals(this.f92190d, kVar.f92190d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f92188b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f92189c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f92190d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p449r5.i
    public String toString() {
        return this.f92186a + ": domain=" + this.f92188b + ", description=" + this.f92189c;
    }
}
