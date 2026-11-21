package p567vj;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8478b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f97216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f97217b;

    public C8478b(String text, Function1 accepts) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(accepts, "accepts");
        this.f97216a = text;
        this.f97217b = accepts;
    }

    public final Function1 a() {
        return this.f97217b;
    }

    public final String b() {
        return this.f97216a;
    }
}
