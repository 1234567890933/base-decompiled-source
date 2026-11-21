package Ga;

import Ea.f;
import Ea.i;
import F9.C0;
import Ia.e;
import Ia.n;
import java.io.IOException;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f10937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f10938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f10939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f10940d;

    public b(i errorReporter, C0 logger) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f10937a = errorReporter;
        this.f10938b = logger;
        this.f10939c = new a();
        this.f10940d = new c();
    }

    public e a(Map map, Ea.d config) throws IOException {
        Intrinsics.checkNotNullParameter(config, "config");
        Ia.d dVarK = this.f10939c.k(map, config);
        f fVarE = this.f10940d.e(dVarK, config);
        this.f10937a.c(fVarE.a());
        b(this.f10938b, "EventDataValidation", fVarE);
        return new e(dVarK.a(), fVarE);
    }

    public void b(C0 c10, String str, f fVar) {
        n.a.a(this, c10, str, fVar);
    }
}
