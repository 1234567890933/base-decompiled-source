package expo.modules.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p084d2.P;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroid/graphics/drawable/Drawable;", "drawable", "Landroidx/compose/ui/graphics/painter/a;", "rememberDrawablePainter", "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\nexpo/modules/ui/graphics/DrawablePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n1047#2,6:45\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\nexpo/modules/ui/graphics/DrawablePainterKt\n*L\n17#1:45,6\n*E\n"})
public final class DrawablePainterKt {
    @Nullable
    public static final a rememberDrawablePainter(@Nullable Drawable drawable, @Nullable Composer composer, int i10) {
        composer.Y(57873960);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(57873960, i10, -1, "expo.modules.ui.graphics.rememberDrawablePainter (DrawablePainter.kt:15)");
        }
        composer.Y(5004770);
        boolean zX = composer.X(drawable);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            if (drawable == null) {
                objF = null;
            } else if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                Intrinsics.checkNotNullExpressionValue(bitmap, "getBitmap(...)");
                objF = new BitmapPainter(P.c(bitmap), 0L, 0L, 6, null);
            } else {
                Drawable drawableMutate = drawable.mutate();
                Intrinsics.checkNotNullExpressionValue(drawableMutate, "mutate(...)");
                objF = new DrawablePainter(drawableMutate);
            }
            composer.w(objF);
        }
        a aVar = (a) objF;
        composer.R();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        composer.R();
        return aVar;
    }
}
