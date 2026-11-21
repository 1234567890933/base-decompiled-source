package p551v3;

import android.graphics.Typeface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.c f96489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f96490b;

    /* JADX INFO: renamed from: v3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC1255a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h.c f96491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f96492b;

        public RunnableC1255a(h.c cVar, Typeface typeface) {
            this.f96491a = cVar;
            this.f96492b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f96491a.b(this.f96492b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h.c f96494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f96495b;

        public b(h.c cVar, int i10) {
            this.f96494a = cVar;
            this.f96495b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f96494a.a(this.f96495b);
        }
    }

    public a(h.c cVar, Executor executor) {
        this.f96489a = cVar;
        this.f96490b = executor;
    }

    public final void a(int i10) {
        this.f96490b.execute(new b(this.f96489a, i10));
    }

    public void b(g.e eVar) {
        if (eVar.a()) {
            c(eVar.f96525a);
        } else {
            a(eVar.f96526b);
        }
    }

    public final void c(Typeface typeface) {
        this.f96490b.execute(new RunnableC1255a(this.f96489a, typeface));
    }
}
