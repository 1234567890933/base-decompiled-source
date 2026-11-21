package androidx.compose.foundation.layout;

import S0.L;
import S0.a2;
import U2.n;
import U2.r;
import U2.t;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0002\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eBA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010%¨\u0006'"}, d2 = {"Landroidx/compose/foundation/layout/d;", "Lx2/M;", "LS0/a2;", "LS0/L;", "direction", "", "unbounded", "Lkotlin/Function2;", "LU2/r;", "LU2/t;", "LU2/n;", "alignmentCallback", "", "align", "", "inspectorName", "<init>", "(LS0/L;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V", "d", "()LS0/a2;", "node", "", "e", "(LS0/a2;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LS0/L;", "b", "Z", "c", "Lkotlin/jvm/functions/Function2;", "Ljava/lang/Object;", "Ljava/lang/String;", "f", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class d extends M {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final L direction;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final boolean unbounded;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Function2 alignmentCallback;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Object align;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String inspectorName;

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final n e(V1.c.InterfaceC0436c interfaceC0436c, r rVar, t tVar) {
            return n.c(n.f((((long) 0) << 32) | (4294967295L & ((long) interfaceC0436c.a(0, (int) (rVar.j() & 4294967295L))))));
        }

        public static final n g(V1.c cVar, r rVar, t tVar) {
            return n.c(cVar.a(r.f33950b.a(), rVar.j(), tVar));
        }

        public static final n i(V1.c.b bVar, r rVar, t tVar) {
            return n.c(n.f((((long) bVar.a(0, (int) (rVar.j() >> 32), tVar)) << 32) | (((long) 0) & 4294967295L)));
        }

        public final d d(final V1.c.InterfaceC0436c interfaceC0436c, boolean z10) {
            return new d(L.Vertical, z10, new Function2() { // from class: S0.X1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.foundation.layout.d.Companion.e(interfaceC0436c, (U2.r) obj, (U2.t) obj2);
                }
            }, interfaceC0436c, "wrapContentHeight");
        }

        public final d f(final V1.c cVar, boolean z10) {
            return new d(L.Both, z10, new Function2() { // from class: S0.Y1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.foundation.layout.d.Companion.g(cVar, (U2.r) obj, (U2.t) obj2);
                }
            }, cVar, "wrapContentSize");
        }

        public final d h(final V1.c.b bVar, boolean z10) {
            return new d(L.Horizontal, z10, new Function2() { // from class: S0.W1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.foundation.layout.d.Companion.i(bVar, (U2.r) obj, (U2.t) obj2);
                }
            }, bVar, "wrapContentWidth");
        }

        public Companion() {
        }
    }

    public d(L l10, boolean z10, Function2 function2, Object obj, String str) {
        this.direction = l10;
        this.unbounded = z10;
        this.alignmentCallback = function2;
        this.align = obj;
        this.inspectorName = str;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a2 b() {
        return new a2(this.direction, this.unbounded, this.alignmentCallback);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(a2 node) {
        node.i3(this.direction);
        node.j3(this.unbounded);
        node.h3(this.alignmentCallback);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || d.class != other.getClass()) {
            return false;
        }
        d dVar = (d) other;
        return this.direction == dVar.direction && this.unbounded == dVar.unbounded && Intrinsics.areEqual(this.align, dVar.align);
    }

    public int hashCode() {
        return (((this.direction.hashCode() * 31) + Boolean.hashCode(this.unbounded)) * 31) + this.align.hashCode();
    }
}
