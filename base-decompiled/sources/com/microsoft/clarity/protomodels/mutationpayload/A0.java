package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A0 extends GeneratedMessageLite.b implements E0 {
    public A0() {
        super(MutationPayload$Path.DEFAULT_INSTANCE);
    }

    public final A0 a(int i10) {
        copyOnWrite();
        ((MutationPayload$Path) this.instance).setFillType(i10);
        return this;
    }

    public final A0 a(List list) {
        copyOnWrite();
        ((MutationPayload$Path) this.instance).addAllVerbs(list);
        return this;
    }
}
