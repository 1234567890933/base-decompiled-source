package Ha;

import Ea.d;
import Ea.i;
import F9.C0;
import Ia.f;
import Ia.g;
import Ia.n;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f12401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f12402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f12404d;

    public b(i errorReporter, C0 logger) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f12401a = errorReporter;
        this.f12402b = logger;
        this.f12403c = new a();
        this.f12404d = new c();
    }

    public g a(String str, d config) throws IOException {
        Intrinsics.checkNotNullParameter(config, "config");
        f fVarA = this.f12403c.a(str, config);
        Ea.f fVarC = this.f12404d.c(fVarA, config);
        this.f12401a.c(fVarC.a());
        b(this.f12402b, "EventNameValidation", fVarC);
        return new g(fVarA.a(), fVarC);
    }

    public void b(C0 c10, String str, Ea.f fVar) {
        n.a.a(this, c10, str, fVar);
    }
}
