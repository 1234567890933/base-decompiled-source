package com.microsoft.clarity.models.display.paths;

import com.microsoft.clarity.protomodels.mutationpayload.I0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/microsoft/clarity/protomodels/mutationpayload/I0;", "toProtobufType", "()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;", "AddRRectPathVerb", "ClosePathVerb", "ConicPathVerb", "CubicPathVerb", "DonePathVerb", "LinePathVerb", "MovePathVerb", "QuadPathVerb", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum PathVerbType {
    AddRRectPathVerb,
    ClosePathVerb,
    ConicPathVerb,
    CubicPathVerb,
    DonePathVerb,
    LinePathVerb,
    MovePathVerb,
    QuadPathVerb;

    public final I0 toProtobufType() {
        return I0.a(ordinal());
    }
}
