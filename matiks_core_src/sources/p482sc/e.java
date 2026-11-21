package p482sc;

import java.util.List;
import p559vb.k;
import p663zb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f93378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f93380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f93381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f93382e;

    public e(f fVar) {
        this.f93378a = (c) k.g(fVar.e());
        this.f93379b = fVar.d();
        this.f93381d = fVar.f();
        this.f93382e = fVar.c();
        fVar.b();
        this.f93380c = fVar.g();
    }

    public static e b(c cVar) {
        return new e(cVar);
    }

    public static f f(c cVar) {
        return new f(cVar);
    }

    public synchronized void a() {
        a.n(this.f93381d);
        this.f93381d = null;
        a.l(this.f93382e);
        this.f93382e = null;
    }

    public Nc.a c() {
        return null;
    }

    public c d() {
        return this.f93378a;
    }

    public String e() {
        return this.f93380c;
    }

    public e(c cVar) {
        this.f93378a = (c) k.g(cVar);
        this.f93379b = 0;
    }
}
