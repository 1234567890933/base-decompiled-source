package R6;

import I6.AbstractC2242w;
import J6.C2428s;
import J6.C2434y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2428s f27491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2434y f27492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27494d;

    public J(C2428s processor, C2434y token, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(token, "token");
        this.f27491a = processor;
        this.f27492b = token;
        this.f27493c = z10;
        this.f27494d = i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zR = this.f27493c ? this.f27491a.r(this.f27492b, this.f27494d) : this.f27491a.s(this.f27492b, this.f27494d);
        AbstractC2242w.e().a(AbstractC2242w.i("StopWorkRunnable"), "StopWorkRunnable for " + this.f27492b.a().b() + "; Processor.stopWork = " + zR);
    }
}
