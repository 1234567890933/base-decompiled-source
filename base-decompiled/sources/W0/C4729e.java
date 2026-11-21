package W0;

import Ln.AbstractC2554z;
import Ln.InterfaceC2550x;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p550v2.AbstractC8420f0;
import p602x2.InterfaceC9070g;

/* JADX INFO: renamed from: W0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\b\u0018\u00010\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"LW0/e;", "Lx2/M;", "LW0/e$a;", "<init>", "()V", "", "j", "(LZl/c;)Ljava/lang/Object;", "h", "()LW0/e$a;", "node", "i", "(LW0/e$a;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LW0/e$a;", "attachedNode", "LLn/x;", "b", "LLn/x;", "lock", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C4729e extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public a attachedNode;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public InterfaceC2550x lock;

    /* JADX INFO: renamed from: W0.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends Modifier.c {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public InterfaceC9070g.a f38928p;

        public a() {
        }

        public static final Unit h3(a aVar, C4729e c4729e, G2.f fVar) {
            InterfaceC9070g.a aVar2 = aVar.f38928p;
            if (aVar2 != null) {
                aVar2.a();
            }
            aVar.f38928p = null;
            InterfaceC2550x interfaceC2550x = c4729e.lock;
            if (interfaceC2550x != null) {
                interfaceC2550x.m0(Unit.f85088a);
            }
            c4729e.lock = null;
            return Unit.f85088a;
        }

        @Override // androidx.compose.ui.Modifier.c
        public void P2() {
            C4729e.this.attachedNode = this;
            if (C4729e.this.lock != null) {
                g3();
            }
        }

        @Override // androidx.compose.ui.Modifier.c
        public void Q2() {
            if (C4729e.this.attachedNode == this) {
                C4729e.this.attachedNode = null;
            }
            InterfaceC9070g.a aVar = this.f38928p;
            if (aVar != null) {
                aVar.a();
            }
            this.f38928p = null;
        }

        public final void g3() {
            final C4729e c4729e = C4729e.this;
            this.f38928p = AbstractC8420f0.a(this, 0L, 0L, new Function1() { // from class: W0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C4729e.a.h3(this.f38919a, c4729e, (G2.f) obj);
                }
            });
        }
    }

    public boolean equals(Object other) {
        return other == this;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public a b() {
        return new a();
    }

    public int hashCode() {
        return 234;
    }

    public final Object j(Zl.c cVar) {
        InterfaceC2550x interfaceC2550xC = this.lock;
        if (interfaceC2550xC == null) {
            interfaceC2550xC = AbstractC2554z.c(null, 1, null);
            this.lock = interfaceC2550xC;
            a aVar = this.attachedNode;
            if (aVar != null && aVar.M2()) {
                aVar.g3();
            }
        }
        Object objP = interfaceC2550xC.p(cVar);
        return objP == p023am.c.f() ? objP : Unit.f85088a;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void c(a node) {
    }
}
