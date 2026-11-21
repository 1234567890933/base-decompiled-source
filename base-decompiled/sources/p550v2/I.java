package p550v2;

import U2.b;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function3;
import p602x2.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I extends Modifier.c implements A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function3 f96255p;

    public I(Function3 function3) {
        this.f96255p = function3;
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        return (S) this.f96255p.invoke(t10, p10, b.a(j10));
    }

    public final void f3(Function3 function3) {
        this.f96255p = function3;
    }

    public String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f96255p + ')';
    }
}
