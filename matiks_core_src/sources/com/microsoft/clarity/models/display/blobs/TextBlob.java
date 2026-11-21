package com.microsoft.clarity.models.display.blobs;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.display.common.Rect;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$TextBlob;
import com.microsoft.clarity.protomodels.mutationpayload.j1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B!\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0002\u0010\bB'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003J1\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\b\u0010 \u001a\u00020\u0002H\u0016J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0011¨\u0006#"}, d2 = {"Lcom/microsoft/clarity/models/display/blobs/TextBlob;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;", "bounds", "Lcom/microsoft/clarity/models/display/common/Rect;", "runs", "", "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;", "(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V", "masked", "", "(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V", "getBounds", "()Lcom/microsoft/clarity/models/display/common/Rect;", "getMasked", "()Z", "setMasked", "(Z)V", "getRuns", "()Ljava/util/List;", "sanitized", "getSanitized", "setSanitized", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toProtobufInstance", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TextBlob implements IProtoModel<MutationPayload$TextBlob> {
    private final Rect bounds;
    private transient boolean masked;
    private final List<TextBlobRun> runs;
    private transient boolean sanitized;

    public TextBlob(Rect rect, List<TextBlobRun> list, boolean z10) {
        this.bounds = rect;
        this.runs = list;
        this.masked = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextBlob copy$default(TextBlob textBlob, Rect rect, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            rect = textBlob.bounds;
        }
        if ((i10 & 2) != 0) {
            list = textBlob.runs;
        }
        if ((i10 & 4) != 0) {
            z10 = textBlob.masked;
        }
        return textBlob.copy(rect, list, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Rect getBounds() {
        return this.bounds;
    }

    public final List<TextBlobRun> component2() {
        return this.runs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getMasked() {
        return this.masked;
    }

    public final TextBlob copy(Rect bounds, List<TextBlobRun> runs, boolean masked) {
        return new TextBlob(bounds, runs, masked);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextBlob)) {
            return false;
        }
        TextBlob textBlob = (TextBlob) other;
        return Intrinsics.areEqual(this.bounds, textBlob.bounds) && Intrinsics.areEqual(this.runs, textBlob.runs) && this.masked == textBlob.masked;
    }

    public final Rect getBounds() {
        return this.bounds;
    }

    public final boolean getMasked() {
        return this.masked;
    }

    public final List<TextBlobRun> getRuns() {
        return this.runs;
    }

    public final boolean getSanitized() {
        return this.sanitized;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public int hashCode() {
        Rect rect = this.bounds;
        int iHashCode = (rect == null ? 0 : rect.hashCode()) * 31;
        List<TextBlobRun> list = this.runs;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        boolean z10 = this.masked;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        return iHashCode2 + r10;
    }

    public final void setMasked(boolean z10) {
        this.masked = z10;
    }

    public final void setSanitized(boolean z10) {
        this.sanitized = z10;
    }

    public String toString() {
        return "TextBlob(bounds=" + this.bounds + ", runs=" + this.runs + ", masked=" + this.masked + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$TextBlob toProtobufInstance() {
        j1 j1VarNewBuilder = MutationPayload$TextBlob.newBuilder();
        List<TextBlobRun> list = this.runs;
        if (list != null) {
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((TextBlobRun) it.next()).toProtobufInstance());
            }
            j1VarNewBuilder.a(arrayList);
        }
        Rect rect = this.bounds;
        if (rect != null) {
            j1VarNewBuilder.a(rect.toProtobufInstance());
        }
        GeneratedMessageLite generatedMessageLiteBuild = j1VarNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "builder.build()");
        return (MutationPayload$TextBlob) generatedMessageLiteBuild;
    }

    public TextBlob(Rect rect, List<TextBlobRun> list) {
        this(rect, list, false);
    }
}
