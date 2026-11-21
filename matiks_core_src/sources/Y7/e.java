package Y7;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7778m;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f41540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f41541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f41542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C7778m f41543e;

    public e(int i10, Function1 publish) {
        Intrinsics.checkNotNullParameter(publish, "publish");
        this.f41539a = i10;
        this.f41540b = publish;
        this.f41541c = new Object();
        this.f41543e = new C7778m();
    }

    public final void a(Function0 entryBlock) {
        Intrinsics.checkNotNullParameter(entryBlock, "entryBlock");
        synchronized (this.f41541c) {
            if (this.f41542d) {
                this.f41543e.add(entryBlock.invoke());
                d();
                List listN1 = CollectionsKt.n1(this.f41543e);
                Unit unit = Unit.f85088a;
                this.f41540b.invoke(listN1);
            }
        }
    }

    public final boolean b() {
        boolean z10;
        synchronized (this.f41541c) {
            z10 = this.f41542d;
        }
        return z10;
    }

    public final void c(boolean z10, List initialWhenStarting) {
        Intrinsics.checkNotNullParameter(initialWhenStarting, "initialWhenStarting");
        synchronized (this.f41541c) {
            try {
                if (!z10) {
                    this.f41542d = false;
                    this.f41543e.clear();
                } else {
                    if (this.f41542d) {
                        return;
                    }
                    this.f41542d = true;
                    this.f41543e.clear();
                    this.f41543e.addAll(initialWhenStarting);
                    d();
                }
                List listN1 = CollectionsKt.n1(this.f41543e);
                Unit unit = Unit.f85088a;
                this.f41540b.invoke(listN1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        while (this.f41543e.size() > this.f41539a) {
            this.f41543e.removeFirst();
        }
    }

    public /* synthetic */ e(int i10, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 500 : i10, function1);
    }
}
