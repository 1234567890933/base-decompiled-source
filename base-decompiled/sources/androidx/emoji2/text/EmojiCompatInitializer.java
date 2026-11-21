package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import p525u3.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiCompatInitializer implements p372o6.b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC5128j f48785a;

        public a(AbstractC5128j abstractC5128j) {
            this.f48785a = abstractC5128j;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(InterfaceC5135q interfaceC5135q) {
            EmojiCompatInitializer.this.c();
            this.f48785a.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends androidx.emoji2.text.c.AbstractC0642c {
        public b(Context context) {
            super(new c(context));
            b(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements androidx.emoji2.text.c.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f48787a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends androidx.emoji2.text.c.i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.emoji2.text.c.i f48788a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ThreadPoolExecutor f48789b;

            public a(androidx.emoji2.text.c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f48788a = iVar;
                this.f48789b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.c.i
            public void a(Throwable th2) {
                try {
                    this.f48788a.a(th2);
                } finally {
                    this.f48789b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.c.i
            public void b(f fVar) {
                try {
                    this.f48788a.b(fVar);
                } finally {
                    this.f48789b.shutdown();
                }
            }
        }

        public c(Context context) {
            this.f48787a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.c.h
        public void a(final androidx.emoji2.text.c.i iVar) {
            final ThreadPoolExecutor threadPoolExecutorB = R3.c.b("EmojiCompatInitializer");
            threadPoolExecutorB.execute(new Runnable() { // from class: R3.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27431a.c(iVar, threadPoolExecutorB);
                }
            });
        }

        public void c(androidx.emoji2.text.c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                e eVarA = androidx.emoji2.text.a.a(this.f48787a);
                if (eVarA == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                eVarA.c(threadPoolExecutor);
                eVarA.a().a(new a(iVar, threadPoolExecutor));
            } catch (Throwable th2) {
                iVar.a(th2);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                q.a("EmojiCompat.EmojiCompatInitializer.run");
                if (androidx.emoji2.text.c.k()) {
                    androidx.emoji2.text.c.c().n();
                }
            } finally {
                q.b();
            }
        }
    }

    @Override // p372o6.b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean create(Context context) {
        androidx.emoji2.text.c.j(new b(context));
        b(context);
        return Boolean.TRUE;
    }

    public void b(Context context) {
        AbstractC5128j lifecycle = ((InterfaceC5135q) p372o6.a.e(context).f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.a(new a(lifecycle));
    }

    public void c() {
        R3.c.c().postDelayed(new d(), 500L);
    }

    @Override // p372o6.b
    public List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
