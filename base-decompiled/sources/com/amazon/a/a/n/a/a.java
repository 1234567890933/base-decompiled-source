package com.amazon.a.a.n.a;

import android.app.Application;
import android.content.Intent;
import android.os.RemoteException;
import com.amazon.d.a.j;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends com.amazon.a.a.n.c.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56911b = new com.amazon.a.a.o.c("AbstractCommandTask");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.l.b f56912a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f56913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private d f56914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.i.e f56915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.h.c f56916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private b f56917g;

    private void b(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        if (com.amazon.a.a.o.c.f57147a) {
            f56911b.a("Command executed successfully");
        }
        a(jVar);
    }

    private com.amazon.d.a.c i() {
        return new com.amazon.d.a.c.a() { // from class: com.amazon.a.a.n.a.a.1
            @Override // com.amazon.d.a.c
            public String a() throws RemoteException {
                return a.this.c();
            }

            @Override // com.amazon.d.a.c
            public String b() throws RemoteException {
                return a.this.a_();
            }

            @Override // com.amazon.d.a.c
            public Map c() throws RemoteException {
                return a.this.b();
            }

            @Override // com.amazon.d.a.c
            public String d() throws RemoteException {
                return a.this.f56913c.getPackageName();
            }
        };
    }

    private void j() {
        if (m()) {
            return;
        }
        this.f56914d.b();
    }

    public abstract void a(com.amazon.d.a.h hVar) throws com.amazon.a.a.d.b, RemoteException;

    public abstract void a(j jVar) throws com.amazon.a.a.d.b, RemoteException;

    public abstract String a_();

    public abstract Map<String, Object> b();

    public abstract String c();

    public abstract boolean d();

    public boolean f() {
        return true;
    }

    public String g() {
        return a_() + "_failure";
    }

    public String h() {
        return a_() + "_success";
    }

    @Override // com.amazon.a.a.n.a
    public final void a() {
        try {
            if (com.amazon.a.a.o.c.f57147a) {
                com.amazon.a.a.o.c cVar = f56911b;
                cVar.a("----------------------------------------------");
                cVar.a("Executing: " + a_());
                cVar.a("----------------------------------------------");
            }
            e();
            if (!d()) {
                if (com.amazon.a.a.o.c.f57147a) {
                    f56911b.a("Execution not needed, quitting");
                }
                if (com.amazon.a.a.o.c.f57147a) {
                    f56911b.a("Task finished");
                }
                j();
                return;
            }
            if (com.amazon.a.a.o.c.f57147a) {
                f56911b.a("Executing Command: " + a_());
            }
            a(this.f56914d.a(i()));
            if (com.amazon.a.a.o.c.f57147a) {
                f56911b.a("Task finished");
            }
            j();
        } catch (Throwable th2) {
            try {
                a(th2);
            } finally {
                if (com.amazon.a.a.o.c.f57147a) {
                    f56911b.a("Task finished");
                }
                j();
            }
        }
    }

    private void b(com.amazon.d.a.h hVar) throws com.amazon.a.a.d.b, RemoteException {
        if (com.amazon.a.a.o.c.f57147a) {
            f56911b.a("Command failed execution: " + hVar.b());
        }
        a(hVar);
    }

    private com.amazon.a.a.d.b b(Throwable th2) {
        if (th2 instanceof com.amazon.a.a.d.b) {
            return (com.amazon.a.a.d.b) th2;
        }
        if (th2 instanceof RemoteException) {
            return new com.amazon.a.a.n.a.a.d((RemoteException) th2);
        }
        return new com.amazon.a.a.n.a.a.h(th2);
    }

    public void b(com.amazon.a.a.d.b bVar) {
        f56911b.b("On Exception!!!!: " + bVar);
    }

    public void e() throws com.amazon.a.a.d.b {
    }

    private void a(c cVar) throws com.amazon.a.a.d.b, RemoteException {
        if (com.amazon.a.a.o.c.f57147a) {
            f56911b.a("Received result from CommandService: " + cVar);
        }
        if (cVar == null) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56911b.a("Received null result from command service, exiting task");
            }
        } else {
            if (cVar.e() != null) {
                a(cVar.e());
                return;
            }
            this.f56917g.a(cVar.a(), this.f56914d.a());
            if (cVar.b() != null) {
                b(cVar.b());
            } else if (cVar.c() != null) {
                b(cVar.c());
            } else if (f()) {
                a(cVar.d());
            }
        }
    }

    private void a(com.amazon.d.a.g gVar) throws com.amazon.a.a.d.b, RemoteException {
        throw new com.amazon.a.a.n.a.a.f(gVar);
    }

    private void a(com.amazon.d.a.f fVar) throws com.amazon.a.a.d.b, RemoteException {
        if (com.amazon.a.a.o.c.f57147a) {
            f56911b.a("Handling Decision");
        }
        try {
            f fVar2 = new f(fVar);
            this.f56915e.a((com.amazon.a.a.i.b) fVar2);
            com.amazon.d.a.a aVarI = fVar2.i();
            if (aVarI == null) {
                if (com.amazon.a.a.o.c.f57147a) {
                    f56911b.a("DecisionChooser returned null!!, expiring");
                }
                a(fVar, e.EXPIRATION_DURATION_ELAPSED);
                return;
            }
            a(fVar, aVarI);
        } catch (com.amazon.a.a.n.a.a.e e10) {
            a(fVar, e10.a());
        }
    }

    private void a(com.amazon.d.a.f fVar, com.amazon.d.a.a aVar) throws com.amazon.a.a.d.b, RemoteException {
        if (com.amazon.a.a.o.c.f57147a) {
            f56911b.a("Handling customer choice: " + aVar);
        }
        Intent intentB = aVar.b();
        if (intentB != null) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56911b.a("Choice has intent, scheduling it to be fired!!");
            }
            com.amazon.a.a.l.a aVarA = this.f56912a.a(intentB);
            if (aVarA == null) {
                if (com.amazon.a.a.o.c.f57147a) {
                    f56911b.a("No result recived, expiring decision");
                }
                a(fVar, e.EXPIRATION_DURATION_ELAPSED);
                return;
            } else if (aVarA.d() == 0) {
                if (com.amazon.a.a.o.c.f57147a) {
                    f56911b.a("Result canceled, expiring decision");
                }
                a(fVar, e.ACTION_CANCELED);
                return;
            } else {
                if (com.amazon.a.a.o.c.f57147a) {
                    f56911b.a("Result received!!!, notifying service");
                }
                a(this.f56914d.a(aVar));
                return;
            }
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f56911b.a("No intent given, choosing now");
        }
        a(this.f56914d.a(aVar));
    }

    private void a(com.amazon.d.a.f fVar, e eVar) throws com.amazon.a.a.d.b, RemoteException {
        if (com.amazon.a.a.o.c.f57147a) {
            f56911b.a("Expiring Decision: " + fVar + ", reason: " + eVar);
        }
        a(this.f56914d.a(fVar, eVar));
    }

    private void a(Throwable th2) {
        if (com.amazon.a.a.o.c.f57147a) {
            f56911b.a("Exception occurred while processing task: " + th2, th2);
        }
        com.amazon.a.a.d.b bVarB = b(th2);
        b(bVarB);
        this.f56916f.a(a(bVarB));
    }

    public com.amazon.a.a.h.a a(com.amazon.a.a.d.b bVar) {
        com.amazon.a.a.h.a aVar = new com.amazon.a.a.h.a(g());
        aVar.a("subType", bVar.a()).a("reason", bVar.b()).a("context", bVar.c());
        return aVar;
    }
}
