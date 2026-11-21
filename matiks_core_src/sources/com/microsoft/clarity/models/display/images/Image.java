package com.microsoft.clarity.models.display.images;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.GeneratedMessageLite;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.display.common.Asset;
import com.microsoft.clarity.models.display.common.IRect;
import com.microsoft.clarity.protomodels.mutationpayload.C6671h0;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Image;
import java.util.Arrays;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B-\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/microsoft/clarity/models/display/images/Image;", "Lcom/microsoft/clarity/models/display/common/Asset;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;", "subset", "Lcom/microsoft/clarity/models/display/common/IRect;", WidgetViewDecision.REASON_DATA, "", "dataHash", "", "mipmap", "(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Image extends Asset implements IProtoModel<MutationPayload$Image> {
    private final byte[] mipmap;
    private final IRect subset;

    public Image(IRect iRect, byte[] bArr, String str, byte[] bArr2) {
        super(AssetType.Image, bArr, str);
        this.subset = iRect;
        this.mipmap = bArr2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(Image.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.microsoft.clarity.models.display.images.Image");
        Image image = (Image) other;
        if (!Intrinsics.areEqual(this.subset, image.subset)) {
            return false;
        }
        byte[] bArr = this.mipmap;
        if (bArr != null) {
            byte[] bArr2 = image.mipmap;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (image.mipmap != null) {
            return false;
        }
        return Intrinsics.areEqual(getDataHash(), image.getDataHash());
    }

    public int hashCode() {
        return Objects.hash(getDataHash(), this.subset, Integer.valueOf(Arrays.hashCode(this.mipmap)));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Image toProtobufInstance() {
        C6671h0 c6671h0NewBuilder = MutationPayload$Image.newBuilder();
        if (getDataHash() != null) {
            c6671h0NewBuilder.a(getDataHash());
        }
        IRect iRect = this.subset;
        if (iRect != null) {
            c6671h0NewBuilder.a(iRect.toProtobufInstance());
        }
        byte[] bArr = this.mipmap;
        if (bArr != null) {
            c6671h0NewBuilder.a(AbstractC6496h.r(bArr));
        }
        GeneratedMessageLite generatedMessageLiteBuild = c6671h0NewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "builder.build()");
        return (MutationPayload$Image) generatedMessageLiteBuild;
    }
}
