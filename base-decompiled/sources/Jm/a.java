package Jm;

import kotlin.jvm.internal.Intrinsics;
import p440qm.k;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f16512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f16513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16514c;

    public a(k flags, d flag) {
        Intrinsics.checkNotNullParameter(flags, "flags");
        Intrinsics.checkNotNullParameter(flag, "flag");
        this.f16512a = flags;
        this.f16513b = flag;
        if (flag.a() == 1 && flag.c() == 1) {
            this.f16514c = 1 << flag.b();
            return;
        }
        throw new IllegalArgumentException(("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but " + flag + " was passed").toString());
    }

    public final boolean a(Object obj, n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f16513b.d(((Number) this.f16512a.get(obj)).intValue());
    }

    public final void b(Object obj, n property, boolean z10) {
        Intrinsics.checkNotNullParameter(property, "property");
        int iIntValue = ((Number) this.f16512a.get(obj)).intValue();
        this.f16512a.set(obj, Integer.valueOf(z10 ? iIntValue | this.f16514c : iIntValue & (~this.f16514c)));
    }
}
