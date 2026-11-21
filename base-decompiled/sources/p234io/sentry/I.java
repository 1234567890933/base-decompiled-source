package p234io.sentry;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f80263b = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80264a = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    public static I a() {
        return f80263b;
    }

    public void b(a aVar) {
        this.f80264a.add(aVar);
    }
}
