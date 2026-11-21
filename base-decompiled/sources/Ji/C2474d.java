package Ji;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Ji.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C2474d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p228ii.b f16414a;

    public C2474d(p228ii.b bVar) {
        this.f16414a = bVar;
    }

    public Executor a(Executor executor) {
        return executor != null ? executor : (Executor) this.f16414a.get();
    }
}
