package expo.modules.clipboard;

import Ul.y;
import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lexpo/modules/clipboard/ImageResult;", "", "base64Image", "", "width", "", "height", "<init>", "(Ljava/lang/String;II)V", "getBase64Image", "()Ljava/lang/String;", "getWidth", "()I", "getHeight", "toBundle", "Landroid/os/Bundle;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ImageResult {

    @NotNull
    private final String base64Image;
    private final int height;
    private final int width;

    public ImageResult(@NotNull String base64Image, int i10, int i11) {
        Intrinsics.checkNotNullParameter(base64Image, "base64Image");
        this.base64Image = base64Image;
        this.width = i10;
        this.height = i11;
    }

    public static /* synthetic */ ImageResult copy$default(ImageResult imageResult, String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = imageResult.base64Image;
        }
        if ((i12 & 2) != 0) {
            i10 = imageResult.width;
        }
        if ((i12 & 4) != 0) {
            i11 = imageResult.height;
        }
        return imageResult.copy(str, i10, i11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBase64Image() {
        return this.base64Image;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final ImageResult copy(@NotNull String base64Image, int width, int height) {
        Intrinsics.checkNotNullParameter(base64Image, "base64Image");
        return new ImageResult(base64Image, width, height);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageResult)) {
            return false;
        }
        ImageResult imageResult = (ImageResult) other;
        return Intrinsics.areEqual(this.base64Image, imageResult.base64Image) && this.width == imageResult.width && this.height == imageResult.height;
    }

    @NotNull
    public final String getBase64Image() {
        return this.base64Image;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (((this.base64Image.hashCode() * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height);
    }

    @NotNull
    public final Bundle toBundle() {
        return p525u3.e.a(y.a(WidgetViewDecision.REASON_DATA, this.base64Image), y.a("size", p525u3.e.a(y.a("width", Integer.valueOf(this.width)), y.a("height", Integer.valueOf(this.height)))));
    }

    @NotNull
    public String toString() {
        return "ImageResult(base64Image=" + this.base64Image + ", width=" + this.width + ", height=" + this.height + ")";
    }
}
