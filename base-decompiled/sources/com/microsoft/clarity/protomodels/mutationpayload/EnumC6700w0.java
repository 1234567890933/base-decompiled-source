package com.microsoft.clarity.protomodels.mutationpayload;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC6700w0 implements com.google.protobuf.A.c {
    BlurMaskFilter(0),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f69470a;

    EnumC6700w0(int i10) {
        this.f69470a = i10;
    }

    @Override // com.google.protobuf.A.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f69470a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
