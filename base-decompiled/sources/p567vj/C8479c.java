package p567vj;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8479c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f97218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f97219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f97220c;

    public C8479c(String path, String rule, Function1 passes) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(rule, "rule");
        Intrinsics.checkNotNullParameter(passes, "passes");
        this.f97218a = path;
        this.f97219b = rule;
        this.f97220c = passes;
    }

    public final Function1 a() {
        return this.f97220c;
    }

    public final String b() {
        return this.f97218a;
    }

    public final String c() {
        return this.f97219b;
    }
}
