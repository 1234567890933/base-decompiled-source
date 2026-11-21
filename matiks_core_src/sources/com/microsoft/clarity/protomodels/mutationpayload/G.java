package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class G extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public G() {
        super(MutationPayload$DrawImageLatticeCommandPayload.DEFAULT_INSTANCE);
    }

    public final G a(MutationPayload$Lattice mutationPayload$Lattice) {
        copyOnWrite();
        ((MutationPayload$DrawImageLatticeCommandPayload) this.instance).setLattice(mutationPayload$Lattice);
        return this;
    }

    public final void b(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageLatticeCommandPayload) this.instance).setMaskedHeight(i10);
    }

    public final void c(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageLatticeCommandPayload) this.instance).setMaskedWidth(i10);
    }

    public final void d(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageLatticeCommandPayload) this.instance).setPaintIndex(i10);
    }

    public final G a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawImageLatticeCommandPayload) this.instance).setDst(mutationPayload$Rect);
        return this;
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageLatticeCommandPayload) this.instance).setImageIndex(i10);
    }

    public final void a(double d10) {
        copyOnWrite();
        ((MutationPayload$DrawImageLatticeCommandPayload) this.instance).setFilterMode(d10);
    }

    public final void a(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$DrawImageLatticeCommandPayload) this.instance).setMaskedColor(mutationPayload$Color4f);
    }
}
