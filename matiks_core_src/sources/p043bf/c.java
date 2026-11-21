package p043bf;

import Se.k;
import Ve.i;
import Ve.p;
import Ve.u;
import We.e;
import We.m;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p070cf.x;
import p097df.InterfaceC6975d;
import p122ef.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f53475f = Logger.getLogger(u.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f53476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f53477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f53478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC6975d f53479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f53480e;

    public c(Executor executor, e eVar, x xVar, InterfaceC6975d interfaceC6975d, b bVar) {
        this.f53477b = executor;
        this.f53478c = eVar;
        this.f53476a = xVar;
        this.f53479d = interfaceC6975d;
        this.f53480e = bVar;
    }

    public static /* synthetic */ Object b(c cVar, p pVar, i iVar) {
        cVar.f53479d.q0(pVar, iVar);
        cVar.f53476a.a(pVar, 1);
        return null;
    }

    public static /* synthetic */ void c(final c cVar, final p pVar, k kVar, i iVar) {
        cVar.getClass();
        try {
            m mVar = cVar.f53478c.get(pVar.b());
            if (mVar == null) {
                String str = String.format("Transport backend '%s' is not registered", pVar.b());
                f53475f.warning(str);
                kVar.a(new IllegalArgumentException(str));
            } else {
                final i iVarB = mVar.b(iVar);
                cVar.f53480e.f(new b.a() { // from class: bf.b
                    @Override // ef.b.a
                    public final Object execute() {
                        return c.b(this.f53472a, pVar, iVarB);
                    }
                });
                kVar.a(null);
            }
        } catch (Exception e10) {
            f53475f.warning("Error scheduling event " + e10.getMessage());
            kVar.a(e10);
        }
    }

    @Override // p043bf.e
    public void a(final p pVar, final i iVar, final k kVar) {
        this.f53477b.execute(new Runnable() { // from class: bf.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(this.f53468a, pVar, kVar, iVar);
            }
        });
    }
}
