package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5469v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P3 f54595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC5477w f54596b;

    public RunnableC5469v(AbstractC5477w abstractC5477w, P3 p10) {
        this.f54595a = p10;
        Objects.requireNonNull(abstractC5477w);
        this.f54596b = abstractC5477w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        P3 p10 = this.f54595a;
        p10.c();
        if (C5342f.a()) {
            p10.b().t(this);
            return;
        }
        AbstractC5477w abstractC5477w = this.f54596b;
        boolean zC = abstractC5477w.c();
        abstractC5477w.e(0L);
        if (zC) {
            abstractC5477w.a();
        }
    }
}
