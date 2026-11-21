package p488si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: si.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8203b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f93571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f93572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f93573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f93574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C8202a f93575f;

    public C8203b(String appId, String deviceModel, String sessionSdkVersion, String osVersion, r logEnvironment, C8202a androidAppInfo) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(deviceModel, "deviceModel");
        Intrinsics.checkNotNullParameter(sessionSdkVersion, "sessionSdkVersion");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(logEnvironment, "logEnvironment");
        Intrinsics.checkNotNullParameter(androidAppInfo, "androidAppInfo");
        this.f93570a = appId;
        this.f93571b = deviceModel;
        this.f93572c = sessionSdkVersion;
        this.f93573d = osVersion;
        this.f93574e = logEnvironment;
        this.f93575f = androidAppInfo;
    }

    public final C8202a a() {
        return this.f93575f;
    }

    public final String b() {
        return this.f93570a;
    }

    public final String c() {
        return this.f93571b;
    }

    public final r d() {
        return this.f93574e;
    }

    public final String e() {
        return this.f93573d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8203b)) {
            return false;
        }
        C8203b c8203b = (C8203b) obj;
        return Intrinsics.areEqual(this.f93570a, c8203b.f93570a) && Intrinsics.areEqual(this.f93571b, c8203b.f93571b) && Intrinsics.areEqual(this.f93572c, c8203b.f93572c) && Intrinsics.areEqual(this.f93573d, c8203b.f93573d) && this.f93574e == c8203b.f93574e && Intrinsics.areEqual(this.f93575f, c8203b.f93575f);
    }

    public final String f() {
        return this.f93572c;
    }

    public int hashCode() {
        return (((((((((this.f93570a.hashCode() * 31) + this.f93571b.hashCode()) * 31) + this.f93572c.hashCode()) * 31) + this.f93573d.hashCode()) * 31) + this.f93574e.hashCode()) * 31) + this.f93575f.hashCode();
    }

    public String toString() {
        return "ApplicationInfo(appId=" + this.f93570a + ", deviceModel=" + this.f93571b + ", sessionSdkVersion=" + this.f93572c + ", osVersion=" + this.f93573d + ", logEnvironment=" + this.f93574e + ", androidAppInfo=" + this.f93575f + ')';
    }
}
