package expo.modules.image.svg;

import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lexpo/modules/image/svg/SVGPictureDrawable;", "Landroid/graphics/drawable/PictureDrawable;", "picture", "Landroid/graphics/Picture;", "svgIntrinsicWidth", "", "svgIntrinsicHeight", "<init>", "(Landroid/graphics/Picture;II)V", "getSvgIntrinsicWidth", "()I", "getSvgIntrinsicHeight", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SVGPictureDrawable extends PictureDrawable {
    private final int svgIntrinsicHeight;
    private final int svgIntrinsicWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SVGPictureDrawable(@NotNull Picture picture, int i10, int i11) {
        super(picture);
        Intrinsics.checkNotNullParameter(picture, "picture");
        this.svgIntrinsicWidth = i10;
        this.svgIntrinsicHeight = i11;
    }

    public final int getSvgIntrinsicHeight() {
        return this.svgIntrinsicHeight;
    }

    public final int getSvgIntrinsicWidth() {
        return this.svgIntrinsicWidth;
    }
}
