package p449r5;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92202c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f92201b = str2;
        this.f92202c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f92186a.equals(oVar.f92186a) && Objects.equals(this.f92201b, oVar.f92201b) && Objects.equals(this.f92202c, oVar.f92202c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f92186a.hashCode()) * 31;
        String str = this.f92201b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f92202c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p449r5.i
    public String toString() {
        return this.f92186a + ": url=" + this.f92202c;
    }
}
