package Ba;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4249b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f4250a;

        public a(Object obj) {
            this.f4250a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.f4249b.a(this.f4250a);
        }
    }

    public f(Executor executor, j jVar) {
        super(executor);
        this.f4249b = jVar;
    }

    @Override // Ba.e
    public void a(Object obj) {
        this.f4248a.execute(new a(obj));
    }
}
