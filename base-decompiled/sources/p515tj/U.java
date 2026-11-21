package p515tj;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f94685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f94686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f94687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A0 f94688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T0 f94689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f94690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final W0 f94691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f94692i;

    public U(String url, Q method, Map headers, byte[] bArr, A0 priority, T0 responseKind, Long l10, W0 retry, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(priority, "priority");
        Intrinsics.checkNotNullParameter(responseKind, "responseKind");
        Intrinsics.checkNotNullParameter(retry, "retry");
        this.f94684a = url;
        this.f94685b = method;
        this.f94686c = headers;
        this.f94687d = bArr;
        this.f94688e = priority;
        this.f94689f = responseKind;
        this.f94690g = l10;
        this.f94691h = retry;
        this.f94692i = str;
    }

    public final byte[] a() {
        return this.f94687d;
    }

    public final Map b() {
        return this.f94686c;
    }

    public final Q c() {
        return this.f94685b;
    }

    public final A0 d() {
        return this.f94688e;
    }

    public final T0 e() {
        return this.f94689f;
    }

    public final W0 f() {
        return this.f94691h;
    }

    public final String g() {
        return this.f94692i;
    }

    public final Long h() {
        return this.f94690g;
    }

    public final String i() {
        return this.f94684a;
    }
}
