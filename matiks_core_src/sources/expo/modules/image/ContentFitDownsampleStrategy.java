package expo.modules.image;

import com.bumptech.glide.load.resource.bitmap.AbstractC5699n;
import expo.modules.image.enums.ContentFit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lexpo/modules/image/ContentFitDownsampleStrategy;", "Lexpo/modules/image/CustomDownsampleStrategy;", "Lexpo/modules/image/ImageViewWrapperTarget;", "target", "Lexpo/modules/image/enums/ContentFit;", "contentFit", "<init>", "(Lexpo/modules/image/ImageViewWrapperTarget;Lexpo/modules/image/enums/ContentFit;)V", "", "sourceWidth", "sourceHeight", "requestedWidth", "requestedHeight", "calculateScaleFactor", "(FFFF)F", "", "getScaleFactor", "(IIII)F", "Lcom/bumptech/glide/load/resource/bitmap/n$g;", "getSampleSizeRounding", "(IIII)Lcom/bumptech/glide/load/resource/bitmap/n$g;", "Lexpo/modules/image/ImageViewWrapperTarget;", "Lexpo/modules/image/enums/ContentFit;", "", "wasTriggered", "Z", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ContentFitDownsampleStrategy extends CustomDownsampleStrategy {

    @NotNull
    private final ContentFit contentFit;

    @NotNull
    private final ImageViewWrapperTarget target;
    private boolean wasTriggered;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ContentFit.values().length];
            try {
                iArr[ContentFit.Contain.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentFit.Cover.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContentFit.ScaleDown.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ContentFitDownsampleStrategy(@NotNull ImageViewWrapperTarget target, @NotNull ContentFit contentFit) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(contentFit, "contentFit");
        this.target = target;
        this.contentFit = contentFit;
    }

    private final float calculateScaleFactor(float sourceWidth, float sourceHeight, float requestedWidth, float requestedHeight) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.contentFit.ordinal()];
        if (i10 == 1) {
            return Math.min(requestedWidth / sourceWidth, requestedHeight / sourceHeight);
        }
        if (i10 == 2) {
            return Float.max(requestedWidth / sourceWidth, requestedHeight / sourceHeight);
        }
        if (i10 != 3) {
            return 1.0f;
        }
        if (requestedWidth < sourceWidth || requestedHeight < sourceHeight) {
            return Math.min(requestedWidth / sourceWidth, requestedHeight / sourceHeight);
        }
        return 1.0f;
    }

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
    @NotNull
    public AbstractC5699n.g getSampleSizeRounding(int sourceWidth, int sourceHeight, int requestedWidth, int requestedHeight) {
        return AbstractC5699n.g.QUALITY;
    }

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
    public float getScaleFactor(int sourceWidth, int sourceHeight, int requestedWidth, int requestedHeight) {
        if (!this.wasTriggered) {
            this.target.setSourceWidth(sourceWidth);
            this.target.setSourceHeight(sourceHeight);
            this.wasTriggered = true;
        }
        if (requestedWidth == Integer.MIN_VALUE || requestedHeight == Integer.MIN_VALUE) {
            return 1.0f;
        }
        return Math.min(1.0f, calculateScaleFactor(sourceWidth, sourceHeight, requestedWidth, requestedHeight));
    }
}
