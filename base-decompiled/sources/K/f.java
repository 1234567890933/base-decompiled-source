package K;

import Ln.O;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f16573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.k f16574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f16575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f16577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16578f;

    public f(p sessionLock, J.k graphProcessor, O graphScope) {
        Intrinsics.checkNotNullParameter(sessionLock, "sessionLock");
        Intrinsics.checkNotNullParameter(graphProcessor, "graphProcessor");
        Intrinsics.checkNotNullParameter(graphScope, "graphScope");
        this.f16573a = sessionLock;
        this.f16574b = graphProcessor;
        this.f16575c = graphScope;
        this.f16576d = new Object();
        this.f16577e = new LinkedHashSet();
    }

    public final List a() {
        synchronized (this.f16576d) {
            if (!this.f16578f) {
                return null;
            }
            this.f16578f = false;
            return CollectionsKt.n1(this.f16577e);
        }
    }
}
