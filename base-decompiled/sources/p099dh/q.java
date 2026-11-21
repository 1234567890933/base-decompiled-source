package p099dh;

import Xg.m;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends p implements y {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final y f72440a;

        public a(y yVar) {
            this.f72440a = (y) m.p(yVar);
        }

        @Override // p099dh.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final y e() {
            return this.f72440a;
        }
    }

    @Override // p099dh.y
    public void b(Runnable runnable, Executor executor) {
        a().b(runnable, executor);
    }

    /* JADX INFO: renamed from: g */
    public abstract y a();
}
