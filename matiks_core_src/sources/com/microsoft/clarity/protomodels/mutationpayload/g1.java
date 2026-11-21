package com.microsoft.clarity.protomodels.mutationpayload;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum g1 implements com.google.protobuf.A.c {
    ImageShader(0),
    LinearGradientShader(1),
    RadialGradientShader(2),
    SweepGradientShader(3),
    LocalMatrixShader(4),
    Color4Shader(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f69345a;

    g1(int i10) {
        this.f69345a = i10;
    }

    @Override // com.google.protobuf.A.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f69345a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
