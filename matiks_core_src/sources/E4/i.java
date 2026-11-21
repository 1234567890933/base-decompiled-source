package E4;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f7388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f7389f;

    public i(String str, long j10, long j11, long j12, File file) {
        this.f7384a = str;
        this.f7385b = j10;
        this.f7386c = j11;
        this.f7387d = file != null;
        this.f7388e = file;
        this.f7389f = j12;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        if (!this.f7384a.equals(iVar.f7384a)) {
            return this.f7384a.compareTo(iVar.f7384a);
        }
        long j10 = this.f7385b - iVar.f7385b;
        if (j10 == 0) {
            return 0;
        }
        return j10 < 0 ? -1 : 1;
    }

    public boolean b() {
        return !this.f7387d;
    }

    public boolean d() {
        return this.f7386c == -1;
    }

    public String toString() {
        return "[" + this.f7385b + ", " + this.f7386c + "]";
    }
}
