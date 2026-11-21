package J0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J0.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"LJ0/w0;", "Lx2/M;", "LJ0/x0;", "LQ0/j;", "interactionSource", "LJ0/y0;", "indication", "<init>", "(LQ0/j;LJ0/y0;)V", "d", "()LJ0/x0;", "node", "", "e", "(LJ0/x0;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LQ0/j;", "b", "LJ0/y0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C2343w0 extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Q0.j interactionSource;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC2347y0 indication;

    public C2343w0(Q0.j jVar, InterfaceC2347y0 interfaceC2347y0) {
        this.interactionSource = jVar;
        this.indication = interfaceC2347y0;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C2345x0 b() {
        return new C2345x0(this.indication.b(this.interactionSource));
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C2345x0 node) {
        node.l3(this.indication.b(this.interactionSource));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C2343w0)) {
            return false;
        }
        C2343w0 c2343w0 = (C2343w0) other;
        return Intrinsics.areEqual(this.interactionSource, c2343w0.interactionSource) && Intrinsics.areEqual(this.indication, c2343w0.indication);
    }

    public int hashCode() {
        return (this.interactionSource.hashCode() * 31) + this.indication.hashCode();
    }
}
