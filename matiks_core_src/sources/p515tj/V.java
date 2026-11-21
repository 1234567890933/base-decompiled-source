package p515tj;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f94694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f94695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f94696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S f94697d;

    public V(int i10, Map headers, L body, S metrics) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        this.f94694a = i10;
        this.f94695b = headers;
        this.f94696c = body;
        this.f94697d = metrics;
    }

    public final L a() {
        return this.f94696c;
    }

    public final Map b() {
        return this.f94695b;
    }

    public final S c() {
        return this.f94697d;
    }

    public final int d() {
        return this.f94694a;
    }
}
