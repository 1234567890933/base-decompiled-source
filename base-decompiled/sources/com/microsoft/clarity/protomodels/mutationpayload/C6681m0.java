package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6681m0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6681m0() {
        super(MutationPayload$Lattice.DEFAULT_INSTANCE);
    }

    public final C6681m0 a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).setBounds(mutationPayload$Rect);
        return this;
    }

    public final C6681m0 b(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).addAllXDivs(iterable);
        return this;
    }

    public final C6681m0 c(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).addAllYDivs(iterable);
        return this;
    }

    public final C6681m0 a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).addAllColors(arrayList);
        return this;
    }

    public final C6681m0 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).addAllRectType(iterable);
        return this;
    }
}
