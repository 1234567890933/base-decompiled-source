package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.i4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5371i4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V4 f54299a;

    public RunnableC5371i4(V4 v10) {
        Objects.requireNonNull(v10);
        this.f54299a = v10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54299a.f53958r.a();
    }
}
