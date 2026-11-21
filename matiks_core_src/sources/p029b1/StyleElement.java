package p029b1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: renamed from: b1.i, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lb1/i;", "Lx2/M;", "Lb1/t;", "Lb1/w;", "styleState", "Lb1/g;", "style", "<init>", "(Lb1/w;Lb1/g;)V", "d", "()Lb1/t;", "node", "", "e", "(Lb1/t;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Lb1/w;", "getStyleState", "()Lb1/w;", "b", "Lb1/g;", "getStyle", "()Lb1/g;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class StyleElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final w styleState;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final g style;

    public StyleElement(w wVar, g gVar) {
        this.styleState = wVar;
        this.style = gVar;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public t b() {
        return new t(this.styleState, this.style);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(t node) {
        node.a4(this.style);
        w cVar = this.styleState;
        if (cVar == null) {
            cVar = new c(null);
        }
        node.Z3(cVar);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StyleElement)) {
            return false;
        }
        StyleElement styleElement = (StyleElement) other;
        return Intrinsics.areEqual(styleElement.style, this.style) && Intrinsics.areEqual(styleElement.styleState, this.styleState);
    }

    public int hashCode() {
        return this.style.hashCode();
    }

    public String toString() {
        return "StyleElement(styleState=" + this.styleState + ", style=" + this.style + ')';
    }
}
