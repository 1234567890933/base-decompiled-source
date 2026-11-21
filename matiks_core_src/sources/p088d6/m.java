package p088d6;

import java.io.File;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import p268k6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f71950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Callable f71951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d.c f71952d;

    public m(String str, File file, Callable callable, d.c delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f71949a = str;
        this.f71950b = file;
        this.f71951c = callable;
        this.f71952d = delegate;
    }

    @Override // k6.d.c
    public d a(d.b configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return new l(configuration.f84803a, this.f71949a, this.f71950b, this.f71951c, configuration.f84805c.f84801a, this.f71952d.a(configuration));
    }
}
