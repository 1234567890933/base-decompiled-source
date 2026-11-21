package p488si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC8211j f93697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f93698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C8203b f93699c;

    public y(EnumC8211j eventType, D sessionData, C8203b applicationInfo) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        Intrinsics.checkNotNullParameter(applicationInfo, "applicationInfo");
        this.f93697a = eventType;
        this.f93698b = sessionData;
        this.f93699c = applicationInfo;
    }

    public final C8203b a() {
        return this.f93699c;
    }

    public final EnumC8211j b() {
        return this.f93697a;
    }

    public final D c() {
        return this.f93698b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f93697a == yVar.f93697a && Intrinsics.areEqual(this.f93698b, yVar.f93698b) && Intrinsics.areEqual(this.f93699c, yVar.f93699c);
    }

    public int hashCode() {
        return (((this.f93697a.hashCode() * 31) + this.f93698b.hashCode()) * 31) + this.f93699c.hashCode();
    }

    public String toString() {
        return "SessionEvent(eventType=" + this.f93697a + ", sessionData=" + this.f93698b + ", applicationInfo=" + this.f93699c + ')';
    }
}
