package com.microsoft.clarity.models.display.paints.shaders;

import com.microsoft.clarity.protomodels.mutationpayload.g1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/microsoft/clarity/protomodels/mutationpayload/g1;", "toProtobufType", "()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;", "ImageShader", "LinearGradientShader", "RadialGradientShader", "SweepGradientShader", "LocalMatrixShader", "Color4Shader", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum ShaderType {
    ImageShader,
    LinearGradientShader,
    RadialGradientShader,
    SweepGradientShader,
    LocalMatrixShader,
    Color4Shader;

    public final g1 toProtobufType() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return g1.ImageShader;
        }
        if (iOrdinal == 1) {
            return g1.LinearGradientShader;
        }
        if (iOrdinal == 2) {
            return g1.RadialGradientShader;
        }
        if (iOrdinal == 3) {
            return g1.SweepGradientShader;
        }
        if (iOrdinal == 4) {
            return g1.LocalMatrixShader;
        }
        if (iOrdinal != 5) {
            return null;
        }
        return g1.Color4Shader;
    }
}
