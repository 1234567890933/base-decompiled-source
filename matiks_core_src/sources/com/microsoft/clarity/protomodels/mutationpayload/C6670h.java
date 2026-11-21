package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6670h extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6670h() {
        super(MutationPayload$ColorFilter.DEFAULT_INSTANCE);
    }

    public final void a(double d10) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setColor(d10);
    }

    public final C6670h b(double d10) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setMode(d10);
        return this;
    }

    public final void a(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setColor4F(mutationPayload$Color4f);
    }

    public final void b(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setIsRowMajor(z10);
    }

    public final C6670h a(MutationPayload$FloatList mutationPayload$FloatList) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setMatrix(mutationPayload$FloatList);
        return this;
    }

    public final void a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setIsRgba(z10);
    }

    public final C6670h a(EnumC6674j enumC6674j) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setTypeEnum(enumC6674j);
        return this;
    }
}
