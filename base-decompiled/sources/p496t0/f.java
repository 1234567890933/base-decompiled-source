package p496t0;

import T.B0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B0.a f93960c;

    public f(String mimeType, int i10, B0.a aVar) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.f93958a = mimeType;
        this.f93959b = i10;
        this.f93960c = aVar;
    }

    public final B0.a a() {
        return this.f93960c;
    }

    public String b() {
        return this.f93958a;
    }

    public int c() {
        return this.f93959b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f93958a, fVar.f93958a) && this.f93959b == fVar.f93959b && Intrinsics.areEqual(this.f93960c, fVar.f93960c);
    }

    public int hashCode() {
        int iHashCode = ((this.f93958a.hashCode() * 31) + Integer.hashCode(this.f93959b)) * 31;
        B0.a aVar = this.f93960c;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "AudioMimeInfo(mimeType=" + this.f93958a + ", profile=" + this.f93959b + ", compatibleAudioProfile=" + this.f93960c + ')';
    }
}
