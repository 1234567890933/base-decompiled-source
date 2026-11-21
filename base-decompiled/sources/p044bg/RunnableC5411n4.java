package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.n4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5411n4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f54428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f54429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f54430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f54431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V4 f54432e;

    public RunnableC5411n4(V4 v10, String str, String str2, Object obj, long j10) {
        this.f54428a = str;
        this.f54429b = str2;
        this.f54430c = obj;
        this.f54431d = j10;
        Objects.requireNonNull(v10);
        this.f54432e = v10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54432e.B(this.f54428a, this.f54429b, this.f54430c, this.f54431d);
    }
}
