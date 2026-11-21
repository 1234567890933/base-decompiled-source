package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w1 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public w1() {
        super(MutationPayload$ViewHierarchy.DEFAULT_INSTANCE);
    }

    public final w1 a(double d10) {
        copyOnWrite();
        ((MutationPayload$ViewHierarchy) this.instance).setTimestamp(d10);
        return this;
    }

    public final w1 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$ViewHierarchy) this.instance).addAllVisibleFragments(iterable);
        return this;
    }

    public final w1 a(MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        copyOnWrite();
        ((MutationPayload$ViewHierarchy) this.instance).setRootDelta(mutationPayload$ViewNodeDelta);
        return this;
    }
}
