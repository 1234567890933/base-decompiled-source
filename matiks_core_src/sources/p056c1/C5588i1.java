package p056c1;

import I2.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: renamed from: c1.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001a¨\u0006\u001c"}, d2 = {"Lc1/i1;", "Lx2/M;", "Lc1/o1;", "LI2/z1;", "textStyle", "", "minLines", "maxLines", "<init>", "(LI2/z1;II)V", "d", "()Lc1/o1;", "node", "", "e", "(Lc1/o1;)V", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LI2/z1;", "b", "I", "c", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C5588i1 extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final z1 textStyle;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int minLines;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int maxLines;

    public C5588i1(z1 z1Var, int i10, int i11) {
        this.textStyle = z1Var;
        this.minLines = i10;
        this.maxLines = i11;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C5612o1 b() {
        return new C5612o1(this.textStyle, this.minLines, this.maxLines);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C5612o1 node) {
        node.p3(this.textStyle, this.minLines, this.maxLines);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C5588i1)) {
            return false;
        }
        C5588i1 c5588i1 = (C5588i1) other;
        return Intrinsics.areEqual(this.textStyle, c5588i1.textStyle) && this.minLines == c5588i1.minLines && this.maxLines == c5588i1.maxLines;
    }

    public int hashCode() {
        return (((this.textStyle.hashCode() * 31) + this.minLines) * 31) + this.maxLines;
    }
}
