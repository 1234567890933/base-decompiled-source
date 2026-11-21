package p488si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: si.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8206e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC8205d f93620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC8205d f93621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f93622c;

    public C8206e(EnumC8205d performance, EnumC8205d crashlytics, double d10) {
        Intrinsics.checkNotNullParameter(performance, "performance");
        Intrinsics.checkNotNullParameter(crashlytics, "crashlytics");
        this.f93620a = performance;
        this.f93621b = crashlytics;
        this.f93622c = d10;
    }

    public final EnumC8205d a() {
        return this.f93621b;
    }

    public final EnumC8205d b() {
        return this.f93620a;
    }

    public final double c() {
        return this.f93622c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8206e)) {
            return false;
        }
        C8206e c8206e = (C8206e) obj;
        return this.f93620a == c8206e.f93620a && this.f93621b == c8206e.f93621b && Double.compare(this.f93622c, c8206e.f93622c) == 0;
    }

    public int hashCode() {
        return (((this.f93620a.hashCode() * 31) + this.f93621b.hashCode()) * 31) + Double.hashCode(this.f93622c);
    }

    public String toString() {
        return "DataCollectionStatus(performance=" + this.f93620a + ", crashlytics=" + this.f93621b + ", sessionSamplingRate=" + this.f93622c + ')';
    }
}
