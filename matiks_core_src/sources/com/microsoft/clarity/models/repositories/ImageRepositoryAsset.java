package com.microsoft.clarity.models.repositories;

import Ul.n;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.display.common.ImageSize;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p181gm.b;
import p181gm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u001b\u0010\u000b\u001a\u00020\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;", "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;", "id", "", "repositoryPath", "(Ljava/lang/String;Ljava/lang/String;)V", "compressionFormat", "Landroid/graphics/Bitmap$CompressFormat;", "compressionQuality", "", "Ljava/lang/Integer;", "content", "", "getContent", "()[B", "content$delegate", "Lkotlin/Lazy;", "size", "Lcom/microsoft/clarity/models/display/common/ImageSize;", "getSize", "()Lcom/microsoft/clarity/models/display/common/ImageSize;", "size$delegate", "setCompressionParameters", "", "dynamicConfig", "Lcom/microsoft/clarity/models/DynamicConfig;", "writeCompressedContentToStream", "output", "Ljava/io/OutputStream;", "writeContentToStream", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ImageRepositoryAsset extends RepositoryAsset {
    private Bitmap.CompressFormat compressionFormat;
    private Integer compressionQuality;

    /* JADX INFO: renamed from: content$delegate, reason: from kotlin metadata */
    private final Lazy content;

    /* JADX INFO: renamed from: size$delegate, reason: from kotlin metadata */
    private final Lazy size;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageRepositoryAsset(String id2, final String repositoryPath) {
        super(AssetType.Image, id2, repositoryPath);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(repositoryPath, "repositoryPath");
        this.content = n.b(new Function0<byte[]>() { // from class: com.microsoft.clarity.models.repositories.ImageRepositoryAsset$content$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final byte[] invoke() {
                String path = repositoryPath;
                Intrinsics.checkNotNullParameter(path, "path");
                FileInputStream fileInputStream = new FileInputStream(new File(path));
                try {
                    byte[] bArrC = b.c(fileInputStream);
                    c.a(fileInputStream, null);
                    return bArrC;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        c.a(fileInputStream, th2);
                        throw th3;
                    }
                }
            }
        });
        this.size = n.b(new Function0<ImageSize>() { // from class: com.microsoft.clarity.models.repositories.ImageRepositoryAsset$size$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ImageSize invoke() {
                byte[] imageBytes = this.this$0.getContent();
                Intrinsics.checkNotNullParameter(imageBytes, "imageBytes");
                return new ImageSize(com.microsoft.clarity.q.a.a(imageBytes, 16), com.microsoft.clarity.q.a.a(imageBytes, 20), null);
            }
        });
    }

    public final byte[] getContent() {
        return (byte[]) this.content.getValue();
    }

    public final ImageSize getSize() {
        return (ImageSize) this.size.getValue();
    }

    public final void setCompressionParameters(DynamicConfig dynamicConfig) {
        Bitmap.CompressFormat imageCompressionFormat;
        if (dynamicConfig == null || (imageCompressionFormat = dynamicConfig.getImageCompressionFormat()) == null) {
            imageCompressionFormat = Bitmap.CompressFormat.PNG;
        }
        this.compressionFormat = imageCompressionFormat;
        this.compressionQuality = Integer.valueOf(dynamicConfig != null ? dynamicConfig.getImageCompressionQuality() : 100);
    }

    public final void writeCompressedContentToStream(OutputStream output) {
        Intrinsics.checkNotNullParameter(output, "output");
        if (this.compressionFormat == null || this.compressionQuality == null) {
            throw new IllegalStateException("You should provide the compression parameters before calling this function.");
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = 2;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(getContent(), 0, getContent().length, options);
        Bitmap.CompressFormat compressFormat = this.compressionFormat;
        Intrinsics.checkNotNull(compressFormat);
        Integer num = this.compressionQuality;
        Intrinsics.checkNotNull(num);
        bitmapDecodeByteArray.compress(compressFormat, num.intValue(), output);
        bitmapDecodeByteArray.recycle();
    }

    @Override // com.microsoft.clarity.models.repositories.RepositoryAsset
    public void writeContentToStream(OutputStream output) throws IOException {
        Intrinsics.checkNotNullParameter(output, "output");
        if (this.compressionFormat == null || this.compressionQuality == null) {
            super.writeContentToStream(output);
        } else {
            writeCompressedContentToStream(output);
        }
    }
}
