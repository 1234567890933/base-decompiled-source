package Ve;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class u implements t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile v f37228e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p148ff.a f37229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p148ff.a f37230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p043bf.e f37231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p070cf.r f37232d;

    public u(p148ff.a aVar, p148ff.a aVar2, p043bf.e eVar, p070cf.r rVar, p070cf.v vVar) {
        this.f37229a = aVar;
        this.f37230b = aVar2;
        this.f37231c = eVar;
        this.f37232d = rVar;
        vVar.c();
    }

    public static u c() {
        v vVar = f37228e;
        if (vVar != null) {
            return vVar.d();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set d(f fVar) {
        return fVar instanceof g ? Collections.unmodifiableSet(((g) fVar).a()) : Collections.singleton(Se.c.b("proto"));
    }

    public static void f(Context context) {
        if (f37228e == null) {
            synchronized (u.class) {
                try {
                    if (f37228e == null) {
                        f37228e = e.a().a(context).build();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // Ve.t
    public void a(o oVar, Se.k kVar) {
        this.f37231c.a(oVar.f().f(oVar.c().d()), b(oVar), kVar);
    }

    public final i b(o oVar) {
        i.a aVarG = i.a().i(this.f37229a.a()).o(this.f37230b.a()).n(oVar.g()).h(new h(oVar.b(), oVar.d())).g(oVar.c().a());
        if (oVar.c().e() != null && oVar.c().e().a() != null) {
            aVarG.l(oVar.c().e().a());
        }
        oVar.c().b();
        return aVarG.d();
    }

    public p070cf.r e() {
        return this.f37232d;
    }

    public Se.j g(f fVar) {
        return new q(d(fVar), p.a().b(fVar.getName()).c(fVar.getExtras()).a(), this);
    }
}
