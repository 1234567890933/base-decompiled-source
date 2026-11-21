package Z9;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f44291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f44292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f44293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f44294d;

    public n(long j10, long j11, long j12, File diskDirectory) {
        Intrinsics.checkNotNullParameter(diskDirectory, "diskDirectory");
        this.f44291a = j10;
        this.f44292b = j11;
        this.f44293c = j12;
        this.f44294d = diskDirectory;
    }

    public final File a() {
        return this.f44294d;
    }

    public final long b() {
        return this.f44293c;
    }

    public final long c() {
        return this.f44291a;
    }

    public final long d() {
        return this.f44292b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f44291a == nVar.f44291a && this.f44292b == nVar.f44292b && this.f44293c == nVar.f44293c && Intrinsics.areEqual(this.f44294d, nVar.f44294d);
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f44291a) * 31) + Long.hashCode(this.f44292b)) * 31) + Long.hashCode(this.f44293c)) * 31) + this.f44294d.hashCode();
    }

    public String toString() {
        return "MemoryConfig(minInMemorySizeKB=" + this.f44291a + ", optimistic=" + this.f44292b + ", maxDiskSizeKB=" + this.f44293c + ", diskDirectory=" + this.f44294d + ')';
    }
}
