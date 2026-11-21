package p340n0;

import android.location.Location;
import java.io.File;

/* JADX INFO: renamed from: n0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7920e extends r.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f87183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f87184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Location f87185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f87186d;

    /* JADX INFO: renamed from: n0.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends r.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f87187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f87188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Location f87189c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public File f87190d;

        @Override // n0.r.b.a
        public r.b c() {
            String str = "";
            if (this.f87187a == null) {
                str = " fileSizeLimit";
            }
            if (this.f87188b == null) {
                str = str + " durationLimitMillis";
            }
            if (this.f87190d == null) {
                str = str + " file";
            }
            if (str.isEmpty()) {
                return new C7920e(this.f87187a.longValue(), this.f87188b.longValue(), this.f87189c, this.f87190d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // n0.r.b.a
        public r.b.a d(File file) {
            if (file == null) {
                throw new NullPointerException("Null file");
            }
            this.f87190d = file;
            return this;
        }

        @Override // p340n0.AbstractC7936v.b.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public r.b.a a(long j10) {
            this.f87188b = Long.valueOf(j10);
            return this;
        }

        @Override // p340n0.AbstractC7936v.b.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public r.b.a b(long j10) {
            this.f87187a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // p340n0.AbstractC7936v.b
    public long a() {
        return this.f87184b;
    }

    @Override // p340n0.AbstractC7936v.b
    public long b() {
        return this.f87183a;
    }

    @Override // p340n0.AbstractC7936v.b
    public Location c() {
        return this.f87185c;
    }

    @Override // n0.r.b
    public File d() {
        return this.f87186d;
    }

    public boolean equals(Object obj) {
        Location location;
        if (obj == this) {
            return true;
        }
        if (obj instanceof r.b) {
            r.b bVar = (r.b) obj;
            if (this.f87183a == bVar.b() && this.f87184b == bVar.a() && ((location = this.f87185c) != null ? location.equals(bVar.c()) : bVar.c() == null) && this.f87186d.equals(bVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f87183a;
        long j11 = this.f87184b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        Location location = this.f87185c;
        return ((i10 ^ (location == null ? 0 : location.hashCode())) * 1000003) ^ this.f87186d.hashCode();
    }

    public String toString() {
        return "FileOutputOptionsInternal{fileSizeLimit=" + this.f87183a + ", durationLimitMillis=" + this.f87184b + ", location=" + this.f87185c + ", file=" + this.f87186d + "}";
    }

    public C7920e(long j10, long j11, Location location, File file) {
        this.f87183a = j10;
        this.f87184b = j11;
        this.f87185c = location;
        this.f87186d = file;
    }
}
