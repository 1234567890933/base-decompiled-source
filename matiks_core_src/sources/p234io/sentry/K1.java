package p234io.sentry;

import java.util.Collections;
import java.util.Map;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4 f80288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f80289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f80290c;

    public K1(q4 q4Var, AbstractC7637k abstractC7637k, Double d10, Map map) {
        this.f80288a = (q4) w.c(q4Var, "transactionContexts is required");
        this.f80289b = d10;
        this.f80290c = map == null ? Collections.EMPTY_MAP : map;
    }

    public Double a() {
        return this.f80289b;
    }

    public q4 b() {
        return this.f80288a;
    }
}
