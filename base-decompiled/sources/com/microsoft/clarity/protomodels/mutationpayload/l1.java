package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l1 extends GeneratedMessageLite.b implements m1 {
    public l1() {
        super(MutationPayload$TextBlobRun.DEFAULT_INSTANCE);
    }

    public final l1 a(MutationPayload$Point mutationPayload$Point) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setPoint(mutationPayload$Point);
        return this;
    }

    public final l1 b(float f10) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setFontSize(f10);
        return this;
    }

    public final void c(float f10) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setFontSkewX(f10);
    }

    public final void a(float f10) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setFontScaleX(f10);
    }

    public final void b(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).addAllGlyphs(arrayList);
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setTypefaceIndex(i10);
    }

    public final void a(MutationPayload$FloatList mutationPayload$FloatList) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).addPositions(mutationPayload$FloatList);
    }

    public final void a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).addAllClusters(arrayList);
    }

    public final void a(String str) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setText(str);
    }
}
