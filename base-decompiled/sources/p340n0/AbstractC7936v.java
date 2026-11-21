package p340n0;

import android.location.Location;
import p655z3.g;

/* JADX INFO: renamed from: n0.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7936v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f87319a;

    /* JADX INFO: renamed from: n0.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b.a f87320a;

        public a(b.a aVar) {
            this.f87320a = aVar;
            aVar.b(0L);
            aVar.a(0L);
        }

        public Object a(long j10) {
            g.b(j10 >= 0, "The specified duration limit can't be negative.");
            this.f87320a.a(j10);
            return this;
        }

        public Object b(long j10) {
            g.b(j10 >= 0, "The specified file size limit can't be negative.");
            this.f87320a.b(j10);
            return this;
        }
    }

    /* JADX INFO: renamed from: n0.v$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: renamed from: n0.v$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static abstract class a {
            public abstract Object a(long j10);

            public abstract Object b(long j10);
        }

        public abstract long a();

        public abstract long b();

        public abstract Location c();
    }

    public AbstractC7936v(b bVar) {
        this.f87319a = bVar;
    }

    public long a() {
        return this.f87319a.a();
    }

    public long b() {
        return this.f87319a.b();
    }

    public Location c() {
        return this.f87319a.c();
    }
}
