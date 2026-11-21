package gp;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ExecutorService f78273m = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f78278e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f78280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f78281h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f78283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f78284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h f78285l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f78274a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f78275b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f78276c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f78277d = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f78279f = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExecutorService f78282i = f78273m;

    public c a() {
        return new c(this);
    }

    public g b() {
        g gVar = this.f78284k;
        return gVar != null ? gVar : g.a.a();
    }

    public h c() {
        h hVar = this.f78285l;
        if (hVar != null) {
            return hVar;
        }
        if (hp.a.a()) {
            return hp.a.b().f79053b;
        }
        return null;
    }
}
