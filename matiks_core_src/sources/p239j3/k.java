package p239j3;

import android.content.res.Configuration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f83480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Configuration f83481b;

    public k(boolean z10) {
        this.f83480a = z10;
    }

    public final boolean a() {
        return this.f83480a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(boolean z10, Configuration newConfig) {
        this(z10);
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.f83481b = newConfig;
    }
}
