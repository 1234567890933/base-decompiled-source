package p088d6;

import kotlin.jvm.internal.Intrinsics;
import p268k6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d.c f71939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f71940b;

    public k(d.c delegate, b autoCloser) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.f71939a = delegate;
        this.f71940b = autoCloser;
    }

    @Override // k6.d.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g a(d.b configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return new g(this.f71939a.a(configuration), this.f71940b);
    }
}
