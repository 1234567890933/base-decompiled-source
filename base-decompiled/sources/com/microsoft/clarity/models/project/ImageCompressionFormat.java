package com.microsoft.clarity.models.project;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0080\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/microsoft/clarity/models/project/ImageCompressionFormat;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "Unknown", "PNG", "WEBP_LOSSY", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum ImageCompressionFormat {
    Unknown(0),
    PNG(1),
    WEBP_LOSSY(2);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/project/ImageCompressionFormat$Companion;", "", "()V", "fromInt", "Lcom/microsoft/clarity/models/project/ImageCompressionFormat;", "value", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final ImageCompressionFormat fromInt(int value) {
            for (ImageCompressionFormat imageCompressionFormat : ImageCompressionFormat.values()) {
                if (imageCompressionFormat.getValue() == value) {
                    if (imageCompressionFormat == null) {
                        return ImageCompressionFormat.Unknown;
                    }
                    return imageCompressionFormat;
                }
            }
            imageCompressionFormat = null;
            if (imageCompressionFormat == null) {
                return ImageCompressionFormat.Unknown;
            }
            return imageCompressionFormat;
        }

        private Companion() {
        }
    }

    ImageCompressionFormat(int i10) {
        this.value = i10;
    }

    public final int getValue() {
        return this.value;
    }
}
