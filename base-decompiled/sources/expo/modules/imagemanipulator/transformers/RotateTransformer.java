package expo.modules.imagemanipulator.transformers;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lexpo/modules/imagemanipulator/transformers/RotateTransformer;", "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;", "rotation", "", "<init>", "(F)V", "transform", "Landroid/graphics/Bitmap;", "bitmap", "rotationMatrix", "Landroid/graphics/Matrix;", "getRotationMatrix", "()Landroid/graphics/Matrix;", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRotateTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotateTransformer.kt\nexpo/modules/imagemanipulator/transformers/RotateTransformer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"})
public final class RotateTransformer implements ImageTransformer {
    private final float rotation;

    public RotateTransformer(float f10) {
        this.rotation = f10;
    }

    private final Matrix getRotationMatrix() {
        Matrix matrix = new Matrix();
        matrix.postRotate(this.rotation);
        return matrix;
    }

    @Override // expo.modules.imagemanipulator.transformers.ImageTransformer
    @NotNull
    public Bitmap transform(@NotNull Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), getRotationMatrix(), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }
}
