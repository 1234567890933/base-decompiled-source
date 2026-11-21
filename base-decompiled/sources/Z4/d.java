package Z4;

import D4.I;
import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {

        /* JADX INFO: renamed from: Z4.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0557a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CopyOnWriteArrayList f43835a = new CopyOnWriteArrayList();

            /* JADX INFO: renamed from: Z4.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0558a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Handler f43836a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final a f43837b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public boolean f43838c;

                public C0558a(Handler handler, a aVar) {
                    this.f43836a = handler;
                    this.f43837b = aVar;
                }

                public void d() {
                    this.f43838c = true;
                }
            }

            public void b(Handler handler, a aVar) {
                Xg.m.p(handler);
                Xg.m.p(aVar);
                d(aVar);
                this.f43835a.add(new C0558a(handler, aVar));
            }

            public void c(int i10, long j10, long j11) {
                final int i11;
                final long j12;
                final long j13;
                for (final C0558a c0558a : this.f43835a) {
                    if (c0558a.f43838c) {
                        i11 = i10;
                        j12 = j10;
                        j13 = j11;
                    } else {
                        i11 = i10;
                        j12 = j10;
                        j13 = j11;
                        c0558a.f43836a.post(new Runnable() { // from class: Z4.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                c0558a.f43837b.w(i11, j12, j13);
                            }
                        });
                    }
                    i10 = i11;
                    j10 = j12;
                    j11 = j13;
                }
            }

            public void d(a aVar) {
                for (C0558a c0558a : this.f43835a) {
                    if (c0558a.f43837b == aVar) {
                        c0558a.d();
                        this.f43835a.remove(c0558a);
                    }
                }
            }
        }

        void w(int i10, long j10, long j11);
    }

    default long c() {
        return -9223372036854775807L;
    }

    I d();

    long f();

    void g(Handler handler, a aVar);

    void h(a aVar);
}
