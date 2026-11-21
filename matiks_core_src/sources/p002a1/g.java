package p002a1;

import U2.d;
import U2.t;
import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.functions.Function3;
import p057c2.l;
import p084d2.AbstractC6897g1;
import p084d2.InterfaceC6909k1;
import p084d2.X;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Shape {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f44740b;

    public g(Function3 function3) {
        this.f44740b = function3;
    }

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public AbstractC6897g1 mo6createOutlinePq9zytI(long j10, t tVar, d dVar) {
        InterfaceC6909k1 interfaceC6909k1A = X.a();
        this.f44740b.invoke(interfaceC6909k1A, l.c(j10), tVar);
        interfaceC6909k1A.close();
        return new AbstractC6897g1.a(interfaceC6909k1A);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return (gVar != null ? gVar.f44740b : null) == this.f44740b;
    }

    public int hashCode() {
        return this.f44740b.hashCode();
    }
}
