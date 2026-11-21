package p515tj;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Call.Factory f94776b;

    public g1(String name, Call.Factory calls) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(calls, "calls");
        this.f94775a = name;
        this.f94776b = calls;
    }

    public final Call.Factory a() {
        return this.f94776b;
    }

    public final String b() {
        return this.f94775a;
    }
}
