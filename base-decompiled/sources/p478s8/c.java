package p478s8;

import K8.l;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f93265a = l.g(20);

    public abstract l a();

    public l b() {
        l lVar = (l) this.f93265a.poll();
        return lVar == null ? a() : lVar;
    }

    public void c(l lVar) {
        if (this.f93265a.size() < 20) {
            this.f93265a.offer(lVar);
        }
    }
}
