package Kn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final a a(boolean z10) {
        return b(z10, f.a.f17540a);
    }

    public static final a b(boolean z10, f trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        return new a(z10, trace);
    }

    public static final c c(int i10) {
        return d(i10, f.a.f17540a);
    }

    public static final c d(int i10, f trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        return new c(i10, trace);
    }

    public static final d e(long j10) {
        return f(j10, f.a.f17540a);
    }

    public static final d f(long j10, f trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        return new d(j10, trace);
    }

    public static final e g(Object obj) {
        return h(obj, f.a.f17540a);
    }

    public static final e h(Object obj, f trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        return new e(obj, trace);
    }
}
