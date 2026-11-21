package N4;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20159c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f20162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f20163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f20164e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f20165f;

        public a(int i10, int i11, String str, String str2, String str3, String str4) {
            this.f20160a = i10;
            this.f20161b = i11;
            this.f20162c = str;
            this.f20163d = str2;
            this.f20164e = str3;
            this.f20165f = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f20160a == aVar.f20160a && this.f20161b == aVar.f20161b && TextUtils.equals(this.f20162c, aVar.f20162c) && TextUtils.equals(this.f20163d, aVar.f20163d) && TextUtils.equals(this.f20164e, aVar.f20164e) && TextUtils.equals(this.f20165f, aVar.f20165f)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = ((this.f20160a * 31) + this.f20161b) * 31;
            String str = this.f20162c;
            int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f20163d;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f20164e;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f20165f;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public v(String str, String str2, List list) {
        this.f20157a = str;
        this.f20158b = str2;
        this.f20159c = Collections.unmodifiableList(new ArrayList(list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v.class == obj.getClass()) {
            v vVar = (v) obj;
            if (TextUtils.equals(this.f20157a, vVar.f20157a) && TextUtils.equals(this.f20158b, vVar.f20158b) && this.f20159c.equals(vVar.f20159c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f20157a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f20158b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f20159c.hashCode();
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HlsTrackMetadataEntry");
        if (this.f20157a != null) {
            str = " [" + this.f20157a + ", " + this.f20158b + "]";
        } else {
            str = "";
        }
        sb2.append(str);
        return sb2.toString();
    }
}
