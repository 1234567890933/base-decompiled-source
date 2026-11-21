package androidx.media3.exoplayer;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f50578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f50579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f50580c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f50581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f50582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f50583c;

        public j d() {
            return new j(this);
        }

        public b e(long j10) {
            Xg.m.d(j10 >= 0 || j10 == -9223372036854775807L);
            this.f50583c = j10;
            return this;
        }

        public b f(long j10) {
            this.f50581a = j10;
            return this;
        }

        public b g(float f10) {
            Xg.m.d(f10 > 0.0f || f10 == -3.4028235E38f);
            this.f50582b = f10;
            return this;
        }

        public b() {
            this.f50581a = -9223372036854775807L;
            this.f50582b = -3.4028235E38f;
            this.f50583c = -9223372036854775807L;
        }

        public b(j jVar) {
            this.f50581a = jVar.f50578a;
            this.f50582b = jVar.f50579b;
            this.f50583c = jVar.f50580c;
        }
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f50578a == jVar.f50578a && this.f50579b == jVar.f50579b && this.f50580c == jVar.f50580c;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f50578a), Float.valueOf(this.f50579b), Long.valueOf(this.f50580c));
    }

    public j(b bVar) {
        this.f50578a = bVar.f50581a;
        this.f50579b = bVar.f50582b;
        this.f50580c = bVar.f50583c;
    }
}
