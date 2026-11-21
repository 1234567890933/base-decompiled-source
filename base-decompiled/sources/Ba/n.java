package Ba;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class n extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f4263b;

    public n(Executor executor, k kVar) {
        super(executor);
        this.f4263b = kVar;
    }

    @Override // Ba.e
    public void a(final Object obj) {
        this.f4248a.execute(new Runnable() { // from class: Ba.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f4261a.f4263b.onSuccess(obj);
            }
        });
    }
}
