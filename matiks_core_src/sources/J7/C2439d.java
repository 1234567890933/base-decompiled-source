package J7;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J7.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2439d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f15970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f15971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f15972c;

    public C2439d(String str, String str2, Map userProperties) {
        Intrinsics.checkNotNullParameter(userProperties, "userProperties");
        this.f15970a = str;
        this.f15971b = str2;
        this.f15972c = userProperties;
        if (str == null && str2 == null) {
            p.f15994x.b().f("User ID or Device ID must be set for targeting to work");
        }
    }

    public final String a() {
        return this.f15971b;
    }

    public final String b() {
        return this.f15970a;
    }

    public final Map c() {
        return this.f15972c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2439d)) {
            return false;
        }
        C2439d c2439d = (C2439d) obj;
        return Intrinsics.areEqual(this.f15970a, c2439d.f15970a) && Intrinsics.areEqual(this.f15971b, c2439d.f15971b) && Intrinsics.areEqual(this.f15972c, c2439d.f15972c);
    }

    public int hashCode() {
        String str = this.f15970a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f15971b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f15972c.hashCode();
    }

    public String toString() {
        return "AmplitudeEndUser(userId=" + this.f15970a + ", deviceId=" + this.f15971b + ", userProperties=" + this.f15972c + ')';
    }
}
