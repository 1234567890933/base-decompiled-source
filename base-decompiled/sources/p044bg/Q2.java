package p044bg;

import E0.E;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Q2 extends E {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ X2 f53822j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q2(X2 x10, int i10) {
        super(20);
        Objects.requireNonNull(x10);
        this.f53822j = x10;
    }

    @Override // E0.E
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        String str = (String) obj;
        AbstractC9001m.f(str);
        return this.f53822j.o(str);
    }
}
