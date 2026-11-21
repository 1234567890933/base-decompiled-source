package Ui;

import java.util.concurrent.Executors;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CronetEngine f35836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35837b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f35838c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f35839d;

    public k(CronetEngine cronetEngine, Class cls) {
        this.f35836a = (CronetEngine) Xg.m.p(cronetEngine);
        Xg.m.d(getClass().equals(cls));
        this.f35839d = this;
    }

    public Object a() {
        if (this.f35838c == null) {
            this.f35838c = f.a();
        }
        return b(new j(this.f35836a, Executors.newFixedThreadPool(this.f35837b), h.b(Executors.newCachedThreadPool()), new l(), this.f35838c));
    }

    public abstract Object b(j jVar);
}
