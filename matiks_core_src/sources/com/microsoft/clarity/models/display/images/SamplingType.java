package com.microsoft.clarity.models.display.images;

import com.microsoft.clarity.protomodels.mutationpayload.X0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/microsoft/clarity/models/display/images/SamplingType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/microsoft/clarity/protomodels/mutationpayload/X0;", "toProtobufType", "()Lcom/microsoft/clarity/protomodels/mutationpayload/X0;", "CubicSampling", "NonCubicSampling", "AnisoSampling", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum SamplingType {
    CubicSampling,
    NonCubicSampling,
    AnisoSampling;

    public final X0 toProtobufType() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return X0.CubicSampling;
        }
        if (iOrdinal == 1) {
            return X0.NonCubicSampling;
        }
        if (iOrdinal != 2) {
            return null;
        }
        return X0.AnisoSampling;
    }
}
