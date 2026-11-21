package C1;

import O1.AbstractC2813b;
import O1.C2814c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: C1.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1553a1 implements InterfaceC1569g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f5402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2814c f5403c = AbstractC2813b.b(false);

    public C1553a1(Function0 function0) {
        this.f5402b = function0;
    }

    @Override // C1.InterfaceC1569g
    public void cancel() {
        if (AbstractC2813b.d(this.f5403c, true)) {
            return;
        }
        this.f5402b.invoke();
    }
}
