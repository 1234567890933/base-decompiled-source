package p446r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N f92027a;

    public final void a(N n10) {
        this.f92027a = n10;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return Unit.f85088a;
    }

    public void invoke(boolean z10) {
        N n10 = this.f92027a;
        if (n10 != null) {
            n10.d(z10);
        }
    }
}
