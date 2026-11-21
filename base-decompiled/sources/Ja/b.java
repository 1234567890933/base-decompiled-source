package Ja;

import Ea.d;
import Ea.f;
import Ea.i;
import F9.C0;
import Ia.j;
import Ia.k;
import Ia.n;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f16230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f16231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f16232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f16233d;

    public b(i errorReporter, C0 logger) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f16230a = errorReporter;
        this.f16231b = logger;
        this.f16232c = new a();
        this.f16233d = new c();
    }

    public k a(String str, d config) throws IOException {
        Intrinsics.checkNotNullParameter(config, "config");
        j jVarA = this.f16232c.a(str, config);
        f fVarA = this.f16233d.a(jVarA, config);
        this.f16230a.c(fVarA.a());
        b(this.f16231b, "PropertyKeyValidation", fVarA);
        return new k(jVarA.a(), fVarA);
    }

    public void b(C0 c10, String str, f fVar) {
        n.a.a(this, c10, str, fVar);
    }
}
