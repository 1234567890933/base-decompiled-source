package p319m5;

import p072ch.i;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f86533a;

    public e(long j10) {
        this.f86533a = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.f86533a == ((e) obj).f86533a;
    }

    public int hashCode() {
        return 527 + i.c(this.f86533a);
    }

    public String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f86533a;
    }
}
