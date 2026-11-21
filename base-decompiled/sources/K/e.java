package K;

import Ln.O;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f16567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.k f16568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f16569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f16571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16572f;

    public e(p sessionLock, J.k graphProcessor, O graphScope) {
        Intrinsics.checkNotNullParameter(sessionLock, "sessionLock");
        Intrinsics.checkNotNullParameter(graphProcessor, "graphProcessor");
        Intrinsics.checkNotNullParameter(graphScope, "graphScope");
        this.f16567a = sessionLock;
        this.f16568b = graphProcessor;
        this.f16569c = graphScope;
        this.f16570d = new Object();
        this.f16571e = new LinkedHashMap();
    }

    public final void a() {
        synchronized (this.f16570d) {
            if (this.f16572f) {
                this.f16572f = false;
                this.f16568b.d(new HashMap(this.f16571e));
            }
        }
    }
}
