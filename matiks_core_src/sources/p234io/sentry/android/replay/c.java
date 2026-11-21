package p234io.sentry.android.replay;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f81324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f81325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f81326c;

    public c(File video, int i10, long j10) {
        Intrinsics.checkNotNullParameter(video, "video");
        this.f81324a = video;
        this.f81325b = i10;
        this.f81326c = j10;
    }

    public final File a() {
        return this.f81324a;
    }

    public final int b() {
        return this.f81325b;
    }

    public final long c() {
        return this.f81326c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f81324a, cVar.f81324a) && this.f81325b == cVar.f81325b && this.f81326c == cVar.f81326c;
    }

    public int hashCode() {
        return (((this.f81324a.hashCode() * 31) + Integer.hashCode(this.f81325b)) * 31) + Long.hashCode(this.f81326c);
    }

    public String toString() {
        return "GeneratedVideo(video=" + this.f81324a + ", frameCount=" + this.f81325b + ", duration=" + this.f81326c + ')';
    }
}
