package com.amplitude.android.internal.compose;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p009a8.a;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;", "Lx2/M;", "La8/a;", "d", "()La8/a;", "node", "", "e", "(La8/a;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "getIgnoreRageClick", "()Z", "ignoreRageClick", "b", "getIgnoreDeadClick", "ignoreDeadClick", "android"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AmpFrustrationIgnoreElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean ignoreRageClick;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean ignoreDeadClick;

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a b() {
        return new a(this.ignoreRageClick, this.ignoreDeadClick);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(a node) {
        Intrinsics.checkNotNullParameter(node, "node");
        node.g3(this.ignoreRageClick);
        node.f3(this.ignoreDeadClick);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AmpFrustrationIgnoreElement)) {
            return false;
        }
        AmpFrustrationIgnoreElement ampFrustrationIgnoreElement = (AmpFrustrationIgnoreElement) other;
        return this.ignoreRageClick == ampFrustrationIgnoreElement.ignoreRageClick && this.ignoreDeadClick == ampFrustrationIgnoreElement.ignoreDeadClick;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.ignoreRageClick) * 31) + Boolean.hashCode(this.ignoreDeadClick);
    }

    public String toString() {
        return "AmpFrustrationIgnoreElement(ignoreRageClick=" + this.ignoreRageClick + ", ignoreDeadClick=" + this.ignoreDeadClick + ')';
    }
}
