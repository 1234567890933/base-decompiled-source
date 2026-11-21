package com.amazon.a.a.n.b;

import com.amazon.a.a.c.f;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a implements com.amazon.a.a.k.d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57011a = new com.amazon.a.a.o.c("ForegroundTaskPipeline");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f57012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private f f57013c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f57015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<com.amazon.a.a.n.a> f57016f = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f57014d = b.b("KIWI_UI");

    public a(c cVar) {
        this.f57015e = cVar;
    }

    private com.amazon.a.a.n.a c(final com.amazon.a.a.n.a aVar) {
        return new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.n.b.a.2
            @Override // com.amazon.a.a.n.a
            public void a() {
                a.this.a(aVar, true);
            }

            public String toString() {
                return "Future:PostToUITask: " + aVar.toString();
            }
        };
    }

    @Override // com.amazon.a.a.n.b.c
    public void b(com.amazon.a.a.n.a aVar) {
        a(aVar, true);
    }

    @Override // com.amazon.a.a.k.d
    public void e() {
        this.f57013c.a(new com.amazon.a.a.c.c<com.amazon.a.a.a.a.a>() { // from class: com.amazon.a.a.n.b.a.1
            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.d b() {
                return com.amazon.a.a.c.d.MIDDLE;
            }

            public String toString() {
                return "ForegroundTaskPipeline:onResume listener";
            }

            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.b a() {
                return com.amazon.a.a.a.a.b.RESUME;
            }

            @Override // com.amazon.a.a.c.c
            public void a(com.amazon.a.a.a.a.a aVar) {
                a.this.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (com.amazon.a.a.o.c.f57147a) {
            f57011a.a("Activity resumed, scheduling tasks on UI thread");
        }
        Iterator<com.amazon.a.a.n.a> it = this.f57016f.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
        this.f57016f.clear();
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar) {
        a(aVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.amazon.a.a.n.a aVar, boolean z10) {
        if (this.f57012b.c()) {
            if (z10) {
                this.f57014d.b(aVar);
                return;
            } else {
                this.f57014d.a(aVar);
                return;
            }
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f57011a.a("No UI visible to execute task: " + aVar + ", placing into pending queue until task is visible");
        }
        this.f57016f.add(aVar);
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar, Date date) {
        this.f57015e.a(c(aVar), date);
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar, long j10) {
        this.f57015e.a(c(aVar), j10);
    }

    @Override // com.amazon.a.a.n.b.c
    public void a() {
        this.f57014d.a();
        this.f57015e.a();
        this.f57016f.clear();
    }
}
