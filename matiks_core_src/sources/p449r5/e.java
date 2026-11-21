package p449r5;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f92176d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f92174b = str;
        this.f92175c = str2;
        this.f92176d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f92175c, eVar.f92175c) && Objects.equals(this.f92174b, eVar.f92174b) && Objects.equals(this.f92176d, eVar.f92176d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f92174b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f92175c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f92176d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p449r5.i
    public String toString() {
        return this.f92186a + ": language=" + this.f92174b + ", description=" + this.f92175c + ", text=" + this.f92176d;
    }
}
