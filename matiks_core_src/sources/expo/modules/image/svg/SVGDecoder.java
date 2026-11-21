package expo.modules.image.svg;

import android.graphics.RectF;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p400p8.h;
import p400p8.j;
import p452r8.v;
import p608x8.e;
import p609x9.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/image/svg/SVGDecoder;", "Lp8/j;", "Ljava/io/InputStream;", "Lx9/g;", "<init>", "()V", "source", "Lp8/h;", "options", "", "handles", "(Ljava/io/InputStream;Lp8/h;)Z", "", "width", "height", "Lr8/v;", "decode", "(Ljava/io/InputStream;IILp8/h;)Lr8/v;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SVGDecoder implements j {
    @Override // p400p8.j
    public boolean handles(@NotNull InputStream source, @NotNull h options) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(options, "options");
        return true;
    }

    @Override // p400p8.j
    @Nullable
    public v decode(@NotNull InputStream source, int width, int height, @NotNull h options) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(options, "options");
        try {
            g gVarL = g.l(source);
            Intrinsics.checkNotNullExpressionValue(gVarL, "getFromInputStream(...)");
            if (gVarL.g() == null) {
                float fH = gVarL.h();
                float f10 = gVarL.f();
                if (fH != -1.0f && f10 != -1.0f) {
                    gVarL.u(0.0f, 0.0f, fH, f10);
                }
            }
            RectF rectFG = gVarL.g();
            if (rectFG != null && rectFG.width() > 0.0f && rectFG.height() > 0.0f) {
                float fWidth = width > 0 ? width / rectFG.width() : Float.POSITIVE_INFINITY;
                float fHeight = height > 0 ? height / rectFG.height() : Float.POSITIVE_INFINITY;
                float fMin = (Math.abs(fWidth) > Float.MAX_VALUE && Math.abs(fHeight) > Float.MAX_VALUE) ? 1.0f : Math.min(fWidth, fHeight);
                if (Math.abs(fMin) <= Float.MAX_VALUE && fMin > 0.0f) {
                    gVarL.v(rectFG.width() * fMin);
                    gVarL.t(rectFG.height() * fMin);
                }
            } else if (width > 0 && height > 0) {
                gVarL.v(width);
                gVarL.t(height);
            }
            return new e(gVarL);
        } catch (p609x9.j e10) {
            throw new IOException("Cannot load SVG from stream", e10);
        }
    }
}
