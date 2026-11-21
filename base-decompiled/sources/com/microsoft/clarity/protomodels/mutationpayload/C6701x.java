package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6701x extends GeneratedMessageLite.b implements InterfaceC6703y {
    public C6701x() {
        super(MutationPayload$DoubleList.DEFAULT_INSTANCE);
    }

    public final C6701x a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$DoubleList) this.instance).addAllValue(arrayList);
        return this;
    }
}
