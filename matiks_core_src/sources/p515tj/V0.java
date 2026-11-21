package p515tj;

import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V0 f94698a = new V0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f94699b = c0.j(Q.GET, Q.HEAD, Q.PUT, Q.DELETE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f94700c = c0.j(O.NETWORK, O.TIMEOUT, O.TLS);

    public final long a(C8247f backoff, int i10, Long l10) {
        Intrinsics.checkNotNullParameter(backoff, "backoff");
        long jC = C8247f.c(backoff, i10 - 1, null, 2, null);
        return l10 == null ? jC : Math.min(Math.max(jC, l10.longValue()), backoff.f());
    }

    public final boolean b(U request, int i10, int i11) {
        Intrinsics.checkNotNullParameter(request, "request");
        return i10 < request.f().b() && request.f().c().contains(Integer.valueOf(i11));
    }

    public final boolean c(U request, int i10, O code) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(code, "code");
        return i10 < request.f().b() && f94699b.contains(request.c()) && f94700c.contains(code);
    }
}
