package p403pb;

import java.util.Collection;
import p377ob.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        String getId();

        long getSize();

        long getTimestamp();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        p351nb.a a(Object obj);

        void b(j jVar, Object obj);

        boolean w();
    }

    void a();

    void b();

    boolean c(String str, Object obj);

    long d(a aVar);

    b e(String str, Object obj);

    boolean f(String str, Object obj);

    p351nb.a g(String str, Object obj);

    Collection h();

    boolean isExternal();

    long remove(String str);
}
