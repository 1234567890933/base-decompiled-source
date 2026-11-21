package Ef;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f7620b = Executors.defaultThreadFactory();

    public a(String str) {
        AbstractC9001m.m(str, "Name must not be null");
        this.f7619a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f7620b.newThread(new b(runnable, 0));
        threadNewThread.setName(this.f7619a);
        return threadNewThread;
    }
}
