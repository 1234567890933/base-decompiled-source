package expo.modules.image;

import com.bumptech.glide.load.resource.bitmap.AbstractC5699n;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lexpo/modules/image/NoopDownsampleStrategy;", "Lcom/bumptech/glide/load/resource/bitmap/n;", "<init>", "()V", "", "sourceWidth", "sourceHeight", "requestedWidth", "requestedHeight", "", "getScaleFactor", "(IIII)F", "Lcom/bumptech/glide/load/resource/bitmap/n$g;", "getSampleSizeRounding", "(IIII)Lcom/bumptech/glide/load/resource/bitmap/n$g;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NoopDownsampleStrategy extends AbstractC5699n {

    @NotNull
    public static final NoopDownsampleStrategy INSTANCE = new NoopDownsampleStrategy();

    private NoopDownsampleStrategy() {
    }

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
    @NotNull
    public AbstractC5699n.g getSampleSizeRounding(int sourceWidth, int sourceHeight, int requestedWidth, int requestedHeight) {
        return AbstractC5699n.g.QUALITY;
    }

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
    public float getScaleFactor(int sourceWidth, int sourceHeight, int requestedWidth, int requestedHeight) {
        return 1.0f;
    }
}
