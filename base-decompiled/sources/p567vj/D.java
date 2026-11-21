package p567vj;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f97196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f97197b;

    public D(String text, Function1 accepts) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(accepts, "accepts");
        this.f97196a = text;
        this.f97197b = accepts;
    }

    public final Function1 a() {
        return this.f97197b;
    }

    public final String b() {
        return this.f97196a;
    }
}
