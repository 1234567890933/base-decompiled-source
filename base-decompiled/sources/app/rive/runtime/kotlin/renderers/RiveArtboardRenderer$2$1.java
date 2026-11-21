package app.rive.runtime.kotlin.renderers;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class RiveArtboardRenderer$2$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public RiveArtboardRenderer$2$1(Object obj) {
        super(0, obj, RiveArtboardRenderer.class, "start", "start()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m390invoke();
        return Unit.f85088a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m390invoke() {
        ((RiveArtboardRenderer) this.receiver).start();
    }
}
