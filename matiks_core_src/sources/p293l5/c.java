package p293l5;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f85415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f85416b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f85417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f85418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f85419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f85420d;

        public a(String str, String str2, long j10, long j11) {
            this.f85417a = str;
            this.f85418b = str2;
            this.f85419c = j10;
            this.f85420d = j11;
        }
    }

    public c(long j10, List list) {
        this.f85415a = j10;
        this.f85416b = list;
    }

    public p319m5.c a(long j10) {
        long j11;
        p319m5.c cVar = null;
        if (this.f85416b.size() < 2) {
            return null;
        }
        boolean z10 = true;
        int size = this.f85416b.size() - 1;
        long j12 = j10;
        long j13 = -1;
        long j14 = -1;
        long j15 = -1;
        long j16 = -1;
        while (size >= 0) {
            a aVar = (a) this.f85416b.get(size);
            boolean z11 = (aVar.f85417a.equals("video/mp4") || aVar.f85417a.equals("video/quicktime")) ? z10 : false;
            if (size == 0) {
                j12 -= aVar.f85420d;
                j11 = 0;
            } else {
                j11 = j12 - aVar.f85419c;
            }
            long j17 = j12;
            j12 = j11;
            if (z11 && j12 != j17) {
                j16 = j17 - j12;
                j15 = j12;
            }
            if (size == 0) {
                j14 = j17;
                j13 = j12;
            }
            size--;
            cVar = cVar;
            z10 = true;
        }
        return (j15 == -1 || j16 == -1 || j13 == -1 || j14 == -1) ? cVar : new p319m5.c(j13, j14, this.f85415a, j15, j16);
    }
}
