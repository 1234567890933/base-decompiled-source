package C1;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC1595o1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2 f5358b;

    public P(c2 c2Var, Function0 function0) {
        super(function0);
        this.f5358b = c2Var;
    }

    @Override // C1.AbstractC1595o1
    public C1598p1 c(Object obj) {
        return new C1598p1(this, obj, obj == null, this.f5358b, null, null, true);
    }
}
