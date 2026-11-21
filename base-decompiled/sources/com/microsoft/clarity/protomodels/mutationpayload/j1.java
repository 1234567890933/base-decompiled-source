package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j1 extends GeneratedMessageLite.b implements k1 {
    public j1() {
        super(MutationPayload$TextBlob.DEFAULT_INSTANCE);
    }

    public final void a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$TextBlob) this.instance).setBounds(mutationPayload$Rect);
    }

    public final void a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$TextBlob) this.instance).addAllRuns(arrayList);
    }
}
