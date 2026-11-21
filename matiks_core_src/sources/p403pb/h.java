package p403pb;

import java.io.File;
import java.io.IOException;
import java.util.Collection;
import p533ub.c;
import p559vb.k;
import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class f90534f = h.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f90536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f90537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p377ob.a f90538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile a f90539e = new a(null, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f90540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final File f90541b;

        public a(File file, f fVar) {
            this.f90540a = fVar;
            this.f90541b = file;
        }
    }

    public h(int i10, n nVar, String str, p377ob.a aVar) {
        this.f90535a = i10;
        this.f90538d = aVar;
        this.f90536b = nVar;
        this.f90537c = str;
    }

    @Override // p403pb.f
    public void a() {
        l().a();
    }

    @Override // p403pb.f
    public void b() {
        try {
            l().b();
        } catch (IOException e10) {
            p585wb.a.g(f90534f, "purgeUnexpectedResources", e10);
        }
    }

    @Override // p403pb.f
    public boolean c(String str, Object obj) {
        return l().c(str, obj);
    }

    @Override // p403pb.f
    public long d(f.a aVar) {
        return l().d(aVar);
    }

    @Override // p403pb.f
    public f.b e(String str, Object obj) {
        return l().e(str, obj);
    }

    @Override // p403pb.f
    public boolean f(String str, Object obj) {
        return l().f(str, obj);
    }

    @Override // p403pb.f
    public p351nb.a g(String str, Object obj) {
        return l().g(str, obj);
    }

    @Override // p403pb.f
    public Collection h() {
        return l().h();
    }

    public void i(File file) throws c.a {
        try {
            c.a(file);
            p585wb.a.a(f90534f, "Created cache directory %s", file.getAbsolutePath());
        } catch (c.a e10) {
            this.f90538d.a(p377ob.a.EnumC1146a.WRITE_CREATE_DIR, f90534f, "createRootDirectoryIfNecessary", e10);
            throw e10;
        }
    }

    @Override // p403pb.f
    public boolean isExternal() {
        try {
            return l().isExternal();
        } catch (IOException unused) {
            return false;
        }
    }

    public final void j() throws c.a {
        File file = new File((File) this.f90536b.get(), this.f90537c);
        i(file);
        this.f90539e = new a(file, new p403pb.a(file, this.f90535a, this.f90538d));
    }

    public void k() {
        if (this.f90539e.f90540a == null || this.f90539e.f90541b == null) {
            return;
        }
        p533ub.a.b(this.f90539e.f90541b);
    }

    public synchronized f l() {
        try {
            if (m()) {
                k();
                j();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (f) k.g(this.f90539e.f90540a);
    }

    public final boolean m() {
        File file;
        a aVar = this.f90539e;
        return aVar.f90540a == null || (file = aVar.f90541b) == null || !file.exists();
    }

    @Override // p403pb.f
    public long remove(String str) {
        return l().remove(str);
    }
}
