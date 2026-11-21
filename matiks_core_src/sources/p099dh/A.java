package p099dh;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface A extends ExecutorService, AutoCloseable {
    @Override // java.util.concurrent.ExecutorService
    y submit(Runnable runnable, Object obj);

    @Override // java.util.concurrent.ExecutorService
    y submit(Callable callable);
}
