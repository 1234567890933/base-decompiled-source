package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class T extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public T() {
        super(MutationPayload$DrawTextBlobCommandPayload.DEFAULT_INSTANCE);
    }

    public final T a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawTextBlobCommandPayload) this.instance).setBlobIndex(i10);
        return this;
    }

    public final T b(float f10) {
        copyOnWrite();
        ((MutationPayload$DrawTextBlobCommandPayload) this.instance).setY(f10);
        return this;
    }

    public final T a(float f10) {
        copyOnWrite();
        ((MutationPayload$DrawTextBlobCommandPayload) this.instance).setX(f10);
        return this;
    }

    public final void b(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawTextBlobCommandPayload) this.instance).setPaintIndex(i10);
    }
}
