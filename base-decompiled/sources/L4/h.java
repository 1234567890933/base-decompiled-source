package L4;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17748e;

    public h(String str, String str2, String str3, String str4, String str5) {
        this.f17744a = str;
        this.f17745b = str2;
        this.f17746c = str3;
        this.f17747d = str4;
        this.f17748e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Objects.equals(this.f17744a, hVar.f17744a) && Objects.equals(this.f17745b, hVar.f17745b) && Objects.equals(this.f17746c, hVar.f17746c) && Objects.equals(this.f17747d, hVar.f17747d) && Objects.equals(this.f17748e, hVar.f17748e);
    }

    public int hashCode() {
        String str = this.f17744a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f17745b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f17746c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f17747d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f17748e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
