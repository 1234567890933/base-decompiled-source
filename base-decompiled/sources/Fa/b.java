package Fa;

import Ea.d;
import Ea.f;
import Ea.i;
import F9.C0;
import Ia.n;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f9033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f9034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f9035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f9036d;

    public b(i errorReporter, C0 logger) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f9033a = errorReporter;
        this.f9034b = logger;
        this.f9035c = new a();
        this.f9036d = new c();
    }

    public Ia.b a(List list, d config) {
        Intrinsics.checkNotNullParameter(config, "config");
        Ia.a aVarA = this.f9035c.a(list, config);
        f fVarA = this.f9036d.a(aVarA, config);
        this.f9033a.c(fVarA.a());
        b(this.f9034b, "ChargedEventItemsValidation", fVarA);
        return new Ia.b(aVarA.a(), fVarA);
    }

    public void b(C0 c10, String str, f fVar) {
        n.a.a(this, c10, str, fVar);
    }
}
