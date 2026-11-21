package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6690r0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6690r0() {
        super(MutationPayload$Looper.DEFAULT_INSTANCE);
    }

    public final C6690r0 a(List list) {
        copyOnWrite();
        ((MutationPayload$Looper) this.instance).addAllLayers(list);
        return this;
    }

    public final C6690r0 a(EnumC6694t0 enumC6694t0) {
        copyOnWrite();
        ((MutationPayload$Looper) this.instance).setTypeEnum(enumC6694t0);
        return this;
    }
}
