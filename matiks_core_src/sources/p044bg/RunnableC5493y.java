package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5493y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f54652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f54653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C5502z0 f54654c;

    public RunnableC5493y(C5502z0 c5502z0, String str, long j10) {
        this.f54652a = str;
        this.f54653b = j10;
        Objects.requireNonNull(c5502z0);
        this.f54654c = c5502z0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54654c.m(this.f54652a, this.f54653b);
    }
}
