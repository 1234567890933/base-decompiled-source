package L4;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17733c;

    public e(String str, String str2, String str3) {
        this.f17731a = str;
        this.f17732b = str2;
        this.f17733c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f17731a, eVar.f17731a) && Objects.equals(this.f17732b, eVar.f17732b) && Objects.equals(this.f17733c, eVar.f17733c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f17731a.hashCode() * 31;
        String str = this.f17732b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f17733c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
