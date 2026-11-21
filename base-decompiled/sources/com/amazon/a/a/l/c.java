package com.amazon.a.a.l;

import android.app.Activity;
import android.content.Intent;
import com.amazon.a.a.c.f;
import com.amazon.a.a.k.d;
import java.util.Random;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;
import p626y0.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements d, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56882a = new com.amazon.a.a.o.c("ActivityResultManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Random f56883b = new Random();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f56884c = 65535;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.n.b f56885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f56886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private f f56887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AtomicReference<a> f56888g = new AtomicReference<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BlockingQueue<com.amazon.a.a.l.a> f56889h = new LinkedBlockingQueue();

    @Override // com.amazon.a.a.k.d
    public void e() {
        this.f56887f.a(new com.amazon.a.a.c.c<com.amazon.a.a.a.a.a>() { // from class: com.amazon.a.a.l.c.1
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
                a aVar2 = (a) c.this.f56888g.get();
                if (aVar2 != null) {
                    aVar2.b(aVar.b());
                }
            }
        });
    }

    private int b() {
        return f56883b.nextInt(65535) + 1;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Intent f56893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f56894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Activity f56895c;

        public a(Intent intent, int i10) {
            this.f56893a = intent;
            this.f56894b = i10;
        }

        public void a(Activity activity) {
            c.f56882a.a("Calling startActivityForResult from: " + activity);
            activity.startActivityForResult(this.f56893a, this.f56894b);
            this.f56895c = activity;
        }

        public void b(Activity activity) {
            c.f56882a.b("Context changed while awaiting result!");
            if (this.f56895c != null) {
                c.f56882a.b("Finishing activity from old context: " + this.f56895c);
                this.f56895c.finishActivity(this.f56894b);
            }
            a(activity);
        }

        public int a() {
            return this.f56894b;
        }
    }

    @Override // com.amazon.a.a.l.b
    public com.amazon.a.a.l.a a(Intent intent) {
        final a aVar = new a(intent, b());
        if (!g.a(this.f56888g, null, aVar)) {
            f56882a.b("StartActivityForResult called while ActivityResultManager is already awaiting a result");
            return null;
        }
        com.amazon.a.a.o.c cVar = f56882a;
        cVar.a("Starting activity for result: " + intent + ", " + intent.getFlags() + ", requestId: " + aVar.a());
        this.f56885d.b(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.l.c.2
            @Override // com.amazon.a.a.n.a
            public void a() {
                Activity activityB = c.this.f56886e.b();
                if (activityB == null) {
                    c.f56882a.a("No activity to call startActivityForResult on. startActivityForResult when an activity becomes visible");
                } else {
                    aVar.a(activityB);
                }
            }
        });
        try {
            cVar.a("Blocking for request: " + aVar.a());
            return this.f56889h.take();
        } catch (InterruptedException unused) {
            f56882a.a("Interrupted while awaiting for request, returning null");
            return null;
        } finally {
            f56882a.a("Received Response: " + aVar.a());
            this.f56888g.set(null);
        }
    }

    @Override // com.amazon.a.a.l.b
    public boolean a(com.amazon.a.a.l.a aVar) {
        if (com.amazon.a.a.o.c.f57147a) {
            f56882a.a("Recieved ActivityResult: " + aVar);
        }
        a aVar2 = this.f56888g.get();
        if (aVar2 == null) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56882a.a("We don't have a current open request, returning");
            }
            return false;
        }
        if (aVar2.a() != aVar.b()) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56882a.a("We don't have a request with code: " + aVar.b() + ", returning");
            }
            return false;
        }
        if (com.amazon.a.a.o.c.f57147a) {
            f56882a.a("Signaling thread waiting for request: " + aVar.b());
        }
        this.f56889h.add(aVar);
        return true;
    }
}
