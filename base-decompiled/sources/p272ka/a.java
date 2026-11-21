package p272ka;

import Aa.b;
import java.util.Map;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f84867a;

    public a(b ctPreference) {
        Intrinsics.checkNotNullParameter(ctPreference, "ctPreference");
        this.f84867a = ctPreference;
    }

    public final void a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f84867a.remove(url);
    }

    public final long b(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return this.f84867a.e(url, 0L);
    }

    public final Set c() {
        Set setKeySet;
        Map mapF = this.f84867a.f();
        return (mapF == null || (setKeySet = mapF.keySet()) == null) ? c0.e() : setKeySet;
    }

    public final void d(String url, long j10) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f84867a.c(url, j10);
    }
}
