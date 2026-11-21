package p504t8;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements p504t8.a.InterfaceC1223a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f94220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f94221b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        File a();
    }

    public d(a aVar, long j10) {
        this.f94220a = j10;
        this.f94221b = aVar;
    }

    @Override // p504t8.a.InterfaceC1223a
    public p504t8.a build() {
        File fileA = this.f94221b.a();
        if (fileA == null) {
            return null;
        }
        if (fileA.isDirectory() || fileA.mkdirs()) {
            return e.c(fileA, this.f94220a);
        }
        return null;
    }
}
