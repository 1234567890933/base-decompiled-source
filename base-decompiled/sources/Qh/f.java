package Qh;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f27129c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uh.g f27130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f27131b;

    public f(Uh.g gVar) {
        this.f27130a = gVar;
        this.f27131b = f27129c;
    }

    public void a() {
        this.f27131b.d();
    }

    public byte[] b() {
        return this.f27131b.c();
    }

    public String c() {
        return this.f27131b.b();
    }

    public final File d(String str) {
        return this.f27130a.q(str, "userlog");
    }

    public final void e(String str) {
        this.f27131b.a();
        this.f27131b = f27129c;
        if (str == null) {
            return;
        }
        f(d(str), 65536);
    }

    public void f(File file, int i10) {
        this.f27131b = new i(file, i10);
    }

    public void g(long j10, String str) {
        this.f27131b.e(j10, str);
    }

    public f(Uh.g gVar, String str) {
        this(gVar);
        e(str);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements d {
        public b() {
        }

        @Override // Qh.d
        public String b() {
            return null;
        }

        @Override // Qh.d
        public byte[] c() {
            return null;
        }

        @Override // Qh.d
        public void a() {
        }

        @Override // Qh.d
        public void d() {
        }

        @Override // Qh.d
        public void e(long j10, String str) {
        }
    }
}
