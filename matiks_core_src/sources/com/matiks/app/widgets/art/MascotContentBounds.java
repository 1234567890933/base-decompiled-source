package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/matiks/app/widgets/art/MascotContentBounds;", "", "<init>", "()V", "ALPHA_THRESHOLD", "", "of", "Lcom/matiks/app/widgets/art/ContentBounds;", "pixels", "", "width", "height", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MascotContentBounds {
    private static final int ALPHA_THRESHOLD = 16;

    @NotNull
    public static final MascotContentBounds INSTANCE = new MascotContentBounds();

    private MascotContentBounds() {
    }

    @NotNull
    public final ContentBounds of(@NotNull int[] pixels, int width, int height) {
        Intrinsics.checkNotNullParameter(pixels, "pixels");
        if (width <= 0 || height <= 0 || pixels.length < width * height) {
            return ContentBounds.INSTANCE.getFULL();
        }
        int i10 = -1;
        int i11 = width;
        int i12 = height;
        int i13 = -1;
        for (int i14 = 0; i14 < height; i14++) {
            int i15 = i14 * width;
            for (int i16 = 0; i16 < width; i16++) {
                if ((pixels[i15 + i16] >>> 24) >= 16) {
                    if (i16 < i11) {
                        i11 = i16;
                    }
                    if (i16 > i10) {
                        i10 = i16;
                    }
                    if (i14 < i12) {
                        i12 = i14;
                    }
                    i13 = i14;
                }
            }
        }
        if (i10 < 0) {
            return ContentBounds.INSTANCE.getFULL();
        }
        float f10 = width;
        float f11 = height;
        return new ContentBounds(i11 / f10, i12 / f11, (i10 + 1) / f10, (i13 + 1) / f11);
    }
}
