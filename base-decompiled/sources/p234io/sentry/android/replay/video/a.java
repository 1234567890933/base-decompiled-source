package p234io.sentry.android.replay.video;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f81689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f81690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f81691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f81692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f81693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f81694f;

    public a(File file, int i10, int i11, int i12, int i13, String mimeType) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.f81689a = file;
        this.f81690b = i10;
        this.f81691c = i11;
        this.f81692d = i12;
        this.f81693e = i13;
        this.f81694f = mimeType;
    }

    public final int a() {
        return this.f81693e;
    }

    public final File b() {
        return this.f81689a;
    }

    public final int c() {
        return this.f81692d;
    }

    public final String d() {
        return this.f81694f;
    }

    public final int e() {
        return this.f81691c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f81689a, aVar.f81689a) && this.f81690b == aVar.f81690b && this.f81691c == aVar.f81691c && this.f81692d == aVar.f81692d && this.f81693e == aVar.f81693e && Intrinsics.areEqual(this.f81694f, aVar.f81694f);
    }

    public final int f() {
        return this.f81690b;
    }

    public int hashCode() {
        return (((((((((this.f81689a.hashCode() * 31) + Integer.hashCode(this.f81690b)) * 31) + Integer.hashCode(this.f81691c)) * 31) + Integer.hashCode(this.f81692d)) * 31) + Integer.hashCode(this.f81693e)) * 31) + this.f81694f.hashCode();
    }

    public String toString() {
        return "MuxerConfig(file=" + this.f81689a + ", recordingWidth=" + this.f81690b + ", recordingHeight=" + this.f81691c + ", frameRate=" + this.f81692d + ", bitRate=" + this.f81693e + ", mimeType=" + this.f81694f + ')';
    }

    public /* synthetic */ a(File file, int i10, int i11, int i12, int i13, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, i10, i11, i12, i13, (i14 & 32) != 0 ? "video/avc" : str);
    }
}
