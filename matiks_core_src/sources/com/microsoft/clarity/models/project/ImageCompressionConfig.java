package com.microsoft.clarity.models.project;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/microsoft/clarity/models/project/ImageCompressionConfig;", "", "format", "Lcom/microsoft/clarity/models/project/ImageCompressionFormat;", "quality", "", "(Lcom/microsoft/clarity/models/project/ImageCompressionFormat;I)V", "getFormat", "()Lcom/microsoft/clarity/models/project/ImageCompressionFormat;", "getQuality", "()I", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ImageCompressionConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ImageCompressionFormat format;
    private final int quality;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/project/ImageCompressionConfig;", "json", "Lorg/json/JSONObject;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ImageCompressionConfig fromJson(JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new ImageCompressionConfig(ImageCompressionFormat.INSTANCE.fromInt(json.getInt("format")), json.getInt("quality"));
        }

        private Companion() {
        }
    }

    public ImageCompressionConfig(ImageCompressionFormat format, int i10) {
        Intrinsics.checkNotNullParameter(format, "format");
        this.format = format;
        this.quality = i10;
    }

    public final ImageCompressionFormat getFormat() {
        return this.format;
    }

    public final int getQuality() {
        return this.quality;
    }
}
