package p234io.sentry.android.replay;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f81522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f81523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f81524c;

    public j(File screenshot, long j10, String str) {
        Intrinsics.checkNotNullParameter(screenshot, "screenshot");
        this.f81522a = screenshot;
        this.f81523b = j10;
        this.f81524c = str;
    }

    public final String a() {
        return this.f81524c;
    }

    public final File b() {
        return this.f81522a;
    }

    public final long c() {
        return this.f81523b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f81522a, jVar.f81522a) && this.f81523b == jVar.f81523b && Intrinsics.areEqual(this.f81524c, jVar.f81524c);
    }

    public int hashCode() {
        int iHashCode = ((this.f81522a.hashCode() * 31) + Long.hashCode(this.f81523b)) * 31;
        String str = this.f81524c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReplayFrame(screenshot=" + this.f81522a + ", timestamp=" + this.f81523b + ", screen=" + this.f81524c + ')';
    }
}
