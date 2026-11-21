package p454ra;

import android.net.Uri;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f92458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f92459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92460c;

    public b(Uri url, Map headers, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.f92458a = url;
        this.f92459b = headers;
        this.f92460c = str;
    }

    public final String a() {
        return this.f92460c;
    }

    public final Map b() {
        return this.f92459b;
    }

    public final Uri c() {
        return this.f92458a;
    }
}
