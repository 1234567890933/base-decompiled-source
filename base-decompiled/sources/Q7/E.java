package Q7;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f26543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f26544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f26545g;

    public E(String nudgeTitle, String variantId, String projectApiKey, String stepSummary, String userId, String screen, Map userDeviceProperties) {
        Intrinsics.checkNotNullParameter(nudgeTitle, "nudgeTitle");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        Intrinsics.checkNotNullParameter(projectApiKey, "projectApiKey");
        Intrinsics.checkNotNullParameter(stepSummary, "stepSummary");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(userDeviceProperties, "userDeviceProperties");
        this.f26539a = nudgeTitle;
        this.f26540b = variantId;
        this.f26541c = projectApiKey;
        this.f26542d = stepSummary;
        this.f26543e = userId;
        this.f26544f = screen;
        this.f26545g = userDeviceProperties;
    }

    public final String a() {
        return this.f26539a;
    }

    public final String b() {
        return this.f26541c;
    }

    public final String c() {
        return this.f26544f;
    }

    public final String d() {
        return this.f26542d;
    }

    public final Map e() {
        return this.f26545g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return Intrinsics.areEqual(this.f26539a, e10.f26539a) && Intrinsics.areEqual(this.f26540b, e10.f26540b) && Intrinsics.areEqual(this.f26541c, e10.f26541c) && Intrinsics.areEqual(this.f26542d, e10.f26542d) && Intrinsics.areEqual(this.f26543e, e10.f26543e) && Intrinsics.areEqual(this.f26544f, e10.f26544f) && Intrinsics.areEqual(this.f26545g, e10.f26545g);
    }

    public final String f() {
        return this.f26543e;
    }

    public final String g() {
        return this.f26540b;
    }

    public int hashCode() {
        return (((((((((((this.f26539a.hashCode() * 31) + this.f26540b.hashCode()) * 31) + this.f26541c.hashCode()) * 31) + this.f26542d.hashCode()) * 31) + this.f26543e.hashCode()) * 31) + this.f26544f.hashCode()) * 31) + this.f26545g.hashCode();
    }

    public String toString() {
        return "DebugSupportContext(nudgeTitle=" + this.f26539a + ", variantId=" + this.f26540b + ", projectApiKey=" + this.f26541c + ", stepSummary=" + this.f26542d + ", userId=" + this.f26543e + ", screen=" + this.f26544f + ", userDeviceProperties=" + this.f26545g + ')';
    }
}
