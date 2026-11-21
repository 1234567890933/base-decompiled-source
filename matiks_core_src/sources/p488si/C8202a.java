package p488si;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: si.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8202a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f93565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f93566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f93567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f93568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f93569f;

    public C8202a(String packageName, String versionName, String appBuildVersion, String deviceManufacturer, s currentProcessDetails, List appProcessDetails) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(versionName, "versionName");
        Intrinsics.checkNotNullParameter(appBuildVersion, "appBuildVersion");
        Intrinsics.checkNotNullParameter(deviceManufacturer, "deviceManufacturer");
        Intrinsics.checkNotNullParameter(currentProcessDetails, "currentProcessDetails");
        Intrinsics.checkNotNullParameter(appProcessDetails, "appProcessDetails");
        this.f93564a = packageName;
        this.f93565b = versionName;
        this.f93566c = appBuildVersion;
        this.f93567d = deviceManufacturer;
        this.f93568e = currentProcessDetails;
        this.f93569f = appProcessDetails;
    }

    public final String a() {
        return this.f93566c;
    }

    public final List b() {
        return this.f93569f;
    }

    public final s c() {
        return this.f93568e;
    }

    public final String d() {
        return this.f93567d;
    }

    public final String e() {
        return this.f93564a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8202a)) {
            return false;
        }
        C8202a c8202a = (C8202a) obj;
        return Intrinsics.areEqual(this.f93564a, c8202a.f93564a) && Intrinsics.areEqual(this.f93565b, c8202a.f93565b) && Intrinsics.areEqual(this.f93566c, c8202a.f93566c) && Intrinsics.areEqual(this.f93567d, c8202a.f93567d) && Intrinsics.areEqual(this.f93568e, c8202a.f93568e) && Intrinsics.areEqual(this.f93569f, c8202a.f93569f);
    }

    public final String f() {
        return this.f93565b;
    }

    public int hashCode() {
        return (((((((((this.f93564a.hashCode() * 31) + this.f93565b.hashCode()) * 31) + this.f93566c.hashCode()) * 31) + this.f93567d.hashCode()) * 31) + this.f93568e.hashCode()) * 31) + this.f93569f.hashCode();
    }

    public String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f93564a + ", versionName=" + this.f93565b + ", appBuildVersion=" + this.f93566c + ", deviceManufacturer=" + this.f93567d + ", currentProcessDetails=" + this.f93568e + ", appProcessDetails=" + this.f93569f + ')';
    }
}
