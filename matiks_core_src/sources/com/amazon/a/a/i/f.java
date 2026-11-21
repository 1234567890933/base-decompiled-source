package com.amazon.a.a.i;

import android.app.Activity;
import android.app.Dialog;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f implements e, com.amazon.a.a.k.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.amazon.a.a.o.c f56827a = new com.amazon.a.a.o.c("PromptManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f56828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.c.f f56829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.n.b f56830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b f56831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f56832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Set<b> f56833g = new LinkedHashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicBoolean f56834h = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public void c(b bVar) {
        if (this.f56834h.get()) {
            if (com.amazon.a.a.o.c.f57148b) {
                f56827a.b("Prompt: " + bVar + " presented after app destruction expiring it now!");
            }
            bVar.c();
            return;
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f56827a.a("Presening Prompt: " + bVar);
        }
        bVar.a(this);
        this.f56833g.add(bVar);
        if (this.f56832f != null) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56827a.a("Dialog currently showing, not presenting given dialog");
            }
        } else {
            Activity activityB = this.f56828b.b();
            if (activityB != null) {
                a(activityB);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(b bVar) {
        this.f56833g.remove(bVar);
        if (this.f56832f == bVar) {
            this.f56832f = null;
            Activity activityB = this.f56828b.b();
            if (activityB != null) {
                a(activityB);
            }
        }
    }

    @Override // com.amazon.a.a.k.d
    public void e() {
        b();
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Activity activity) {
        b bVar = this.f56832f;
        if (bVar != null) {
            a(bVar, activity);
        } else {
            a(activity);
        }
    }

    @Override // com.amazon.a.a.i.e
    public void a(final b bVar) {
        if (com.amazon.a.a.o.c.f57147a) {
            f56827a.a("Scheduling presentation: " + bVar);
        }
        this.f56831e.b(bVar);
        if (this.f56834h.get()) {
            if (com.amazon.a.a.o.c.f57148b) {
                f56827a.b("Prompt: " + bVar + " presented after app destruction expiring it now!");
            }
            bVar.c();
            return;
        }
        this.f56830d.a(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.i.f.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                f.this.c(bVar);
            }

            public String toString() {
                return "Prompt Presentation on Main Thread: " + bVar + ", " + bVar.a();
            }
        });
    }

    @Override // com.amazon.a.a.e.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(final b bVar) {
        this.f56830d.a(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.i.f.2
            @Override // com.amazon.a.a.n.a
            public void a() {
                f.this.d(bVar);
            }

            public String toString() {
                return "PromptManager:removeExpiredPrompt: " + bVar;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.f56834h.compareAndSet(false, true)) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56827a.a("PromptManager finishing....");
            }
            Iterator<b> it = this.f56833g.iterator();
            while (it.hasNext()) {
                b next = it.next();
                it.remove();
                next.c();
            }
            b bVar = this.f56832f;
            if (bVar != null) {
                bVar.k();
            }
        }
    }

    private void b() {
        this.f56829c.a(new com.amazon.a.a.c.c<com.amazon.a.a.a.a.a>() { // from class: com.amazon.a.a.i.f.3
            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.d b() {
                return com.amazon.a.a.c.d.MIDDLE;
            }

            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.b a() {
                return com.amazon.a.a.a.a.b.RESUME;
            }

            @Override // com.amazon.a.a.c.c
            public void a(com.amazon.a.a.a.a.a aVar) {
                f.this.b(aVar.b());
            }
        });
    }

    private void a(Activity activity) {
        b bVarA = a();
        if (bVarA == null) {
            return;
        }
        a(bVarA, activity);
    }

    private void c() {
        this.f56829c.a(new com.amazon.a.a.c.c<com.amazon.a.a.a.a.c>() { // from class: com.amazon.a.a.i.f.4
            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.d b() {
                return com.amazon.a.a.c.d.FIRST;
            }

            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.b a() {
                return com.amazon.a.a.a.a.d.DESTROY;
            }

            @Override // com.amazon.a.a.c.c
            public void a(com.amazon.a.a.a.a.c cVar) {
                f.this.d();
            }
        });
    }

    private b a() {
        if (this.f56833g.isEmpty()) {
            return null;
        }
        return this.f56833g.iterator().next();
    }

    private void a(b bVar, Activity activity) {
        this.f56832f = bVar;
        bVar.a(activity);
    }

    @Override // com.amazon.a.a.i.e
    public Dialog a(Activity activity, int i10) {
        if (com.amazon.a.a.o.c.f57147a) {
            f56827a.a("onCreateDialog, id: " + i10 + ", activity: " + activity);
        }
        b bVar = this.f56832f;
        if (bVar == null) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56827a.a("Showing dialog is null, returning");
            }
            return null;
        }
        if (bVar.j() != i10) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56827a.a("Showing dialog id does not match given id: " + i10 + ", returning");
            }
            return null;
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f56827a.a("Creating dialog prompt: " + this.f56832f);
        }
        return this.f56832f.c(activity);
    }

    @Override // com.amazon.a.a.i.e
    public void a(Activity activity, boolean z10) {
        b bVar = this.f56832f;
        if (bVar != null) {
            bVar.a(activity, z10);
        }
    }
}
