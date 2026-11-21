package Q7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p264k2.d f26601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26604d;

    public /* synthetic */ O(p264k2.d dVar, long j10, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, j10, str, str2);
    }

    public final p264k2.d a() {
        return this.f26601a;
    }

    public final long b() {
        return this.f26602b;
    }

    public final String c() {
        return this.f26603c;
    }

    public final String d() {
        return this.f26604d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return Intrinsics.areEqual(this.f26601a, o10.f26601a) && C6938x0.m(this.f26602b, o10.f26602b) && Intrinsics.areEqual(this.f26603c, o10.f26603c) && Intrinsics.areEqual(this.f26604d, o10.f26604d);
    }

    public int hashCode() {
        return (((((this.f26601a.hashCode() * 31) + C6938x0.s(this.f26602b)) * 31) + this.f26603c.hashCode()) * 31) + this.f26604d.hashCode();
    }

    public String toString() {
        return "SupportResource(icon=" + this.f26601a + ", iconTint=" + ((Object) C6938x0.t(this.f26602b)) + ", title=" + this.f26603c + ", url=" + this.f26604d + ')';
    }

    public O(p264k2.d icon, long j10, String title, String url) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f26601a = icon;
        this.f26602b = j10;
        this.f26603c = title;
        this.f26604d = url;
    }
}
