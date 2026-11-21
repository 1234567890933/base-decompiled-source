package expo.modules.video.drawing;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.C5810k;
import com.facebook.react.uimanager.C5823y;
import expo.modules.video.utils.YogaUtilsKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077cm.a;
import p562ve.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002/0B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0014\u001a\u00020\u0015H\u0002J@\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\b\u0010 \u001a\u00020\u0015H\u0002J\u0006\u0010!\u001a\u00020\u0010J\u0016\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0007J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010'\u001a\u00020(2\u0006\u0010*\u001a\u00020+H\u0016J\u0016\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020.2\u0006\u0010'\u001a\u00020(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lexpo/modules/video/drawing/OutlineProvider;", "Landroid/view/ViewOutlineProvider;", "mContext", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mLayoutDirection", "", "mBounds", "Landroid/graphics/RectF;", "borderRadiiConfig", "", "getBorderRadiiConfig", "()[F", "mCornerRadii", "mCornerRadiiInvalidated", "", "mConvexPath", "Landroid/graphics/Path;", "mConvexPathInvalidated", "updateCornerRadiiIfNeeded", "", "updateCornerRadius", "outputPosition", "Lexpo/modules/video/drawing/OutlineProvider$CornerRadius;", "inputPosition", "Lexpo/modules/video/drawing/OutlineProvider$BorderRadiusConfig;", "oppositePosition", "startPosition", "endPosition", "isRTL", "isRTLSwap", "updateConvexPathIfNeeded", "hasEqualCorners", "setBorderRadius", "radius", "", "position", "updateBoundsAndLayoutDirection", "view", "Landroid/view/View;", "getOutline", "outline", "Landroid/graphics/Outline;", "clipCanvasIfNeeded", "canvas", "Landroid/graphics/Canvas;", "BorderRadiusConfig", "CornerRadius", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOutlineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineProvider.kt\nexpo/modules/video/drawing/OutlineProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,218:1\n12504#2,2:219\n*S KotlinDebug\n*F\n+ 1 OutlineProvider.kt\nexpo/modules/video/drawing/OutlineProvider\n*L\n149#1:219,2\n*E\n"})
public final class OutlineProvider extends ViewOutlineProvider {

    @NotNull
    private final float[] borderRadiiConfig;

    @NotNull
    private final RectF mBounds;

    @NotNull
    private final Context mContext;

    @NotNull
    private final Path mConvexPath;
    private boolean mConvexPathInvalidated;

    @NotNull
    private final float[] mCornerRadii;
    private boolean mCornerRadiiInvalidated;
    private int mLayoutDirection;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lexpo/modules/video/drawing/OutlineProvider$BorderRadiusConfig;", "", "<init>", "(Ljava/lang/String;I)V", "ALL", "TOP_LEFT", "TOP_RIGHT", "BOTTOM_RIGHT", "BOTTOM_LEFT", "TOP_START", "TOP_END", "BOTTOM_START", "BOTTOM_END", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum BorderRadiusConfig {
        ALL,
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_RIGHT,
        BOTTOM_LEFT,
        TOP_START,
        TOP_END,
        BOTTOM_START,
        BOTTOM_END;

        private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/video/drawing/OutlineProvider$CornerRadius;", "", "<init>", "(Ljava/lang/String;I)V", "TOP_LEFT", "TOP_RIGHT", "BOTTOM_RIGHT", "BOTTOM_LEFT", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum CornerRadius {
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_RIGHT,
        BOTTOM_LEFT;

        private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    public OutlineProvider(@NotNull Context mContext) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        this.mBounds = new RectF();
        float[] fArr = new float[9];
        for (int i10 = 0; i10 < 9; i10++) {
            fArr[i10] = f.f96927b;
        }
        this.borderRadiiConfig = fArr;
        this.mCornerRadii = new float[4];
        this.mCornerRadiiInvalidated = true;
        this.mConvexPath = new Path();
        this.mConvexPathInvalidated = true;
        updateCornerRadiiIfNeeded();
    }

    private final void updateBoundsAndLayoutDirection(View view) {
        int layoutDirection = view.getLayoutDirection();
        if (this.mLayoutDirection != layoutDirection) {
            this.mLayoutDirection = layoutDirection;
            this.mCornerRadiiInvalidated = true;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        RectF rectF = this.mBounds;
        float f10 = 0;
        if (rectF.left == f10 && rectF.top == f10 && rectF.right == width && rectF.bottom == height) {
            return;
        }
        rectF.set(f10, f10, width, height);
        this.mCornerRadiiInvalidated = true;
    }

    private final void updateConvexPathIfNeeded() {
        if (this.mConvexPathInvalidated) {
            this.mConvexPath.reset();
            Path path = this.mConvexPath;
            RectF rectF = this.mBounds;
            float[] fArr = this.mCornerRadii;
            CornerRadius cornerRadius = CornerRadius.TOP_LEFT;
            float f10 = fArr[cornerRadius.ordinal()];
            float f11 = this.mCornerRadii[cornerRadius.ordinal()];
            float[] fArr2 = this.mCornerRadii;
            CornerRadius cornerRadius2 = CornerRadius.TOP_RIGHT;
            float f12 = fArr2[cornerRadius2.ordinal()];
            float f13 = this.mCornerRadii[cornerRadius2.ordinal()];
            float[] fArr3 = this.mCornerRadii;
            CornerRadius cornerRadius3 = CornerRadius.BOTTOM_RIGHT;
            float f14 = fArr3[cornerRadius3.ordinal()];
            float f15 = this.mCornerRadii[cornerRadius3.ordinal()];
            float[] fArr4 = this.mCornerRadii;
            CornerRadius cornerRadius4 = CornerRadius.BOTTOM_LEFT;
            path.addRoundRect(rectF, new float[]{f10, f11, f12, f13, f14, f15, fArr4[cornerRadius4.ordinal()], this.mCornerRadii[cornerRadius4.ordinal()]}, Path.Direction.CW);
            this.mConvexPathInvalidated = false;
        }
    }

    private final void updateCornerRadiiIfNeeded() {
        if (this.mCornerRadiiInvalidated) {
            boolean z10 = this.mLayoutDirection == 1;
            boolean zDoLeftAndRightSwapInRTL = I18nUtil.INSTANCE.getInstance().doLeftAndRightSwapInRTL(this.mContext);
            CornerRadius cornerRadius = CornerRadius.TOP_LEFT;
            BorderRadiusConfig borderRadiusConfig = BorderRadiusConfig.TOP_LEFT;
            BorderRadiusConfig borderRadiusConfig2 = BorderRadiusConfig.TOP_RIGHT;
            BorderRadiusConfig borderRadiusConfig3 = BorderRadiusConfig.TOP_START;
            BorderRadiusConfig borderRadiusConfig4 = BorderRadiusConfig.TOP_END;
            updateCornerRadius(cornerRadius, borderRadiusConfig, borderRadiusConfig2, borderRadiusConfig3, borderRadiusConfig4, z10, zDoLeftAndRightSwapInRTL);
            updateCornerRadius(CornerRadius.TOP_RIGHT, borderRadiusConfig2, borderRadiusConfig, borderRadiusConfig4, borderRadiusConfig3, z10, zDoLeftAndRightSwapInRTL);
            CornerRadius cornerRadius2 = CornerRadius.BOTTOM_LEFT;
            BorderRadiusConfig borderRadiusConfig5 = BorderRadiusConfig.BOTTOM_LEFT;
            BorderRadiusConfig borderRadiusConfig6 = BorderRadiusConfig.BOTTOM_RIGHT;
            BorderRadiusConfig borderRadiusConfig7 = BorderRadiusConfig.BOTTOM_START;
            BorderRadiusConfig borderRadiusConfig8 = BorderRadiusConfig.BOTTOM_END;
            updateCornerRadius(cornerRadius2, borderRadiusConfig5, borderRadiusConfig6, borderRadiusConfig7, borderRadiusConfig8, z10, zDoLeftAndRightSwapInRTL);
            updateCornerRadius(CornerRadius.BOTTOM_RIGHT, borderRadiusConfig6, borderRadiusConfig5, borderRadiusConfig8, borderRadiusConfig7, z10, zDoLeftAndRightSwapInRTL);
            this.mCornerRadiiInvalidated = false;
            this.mConvexPathInvalidated = true;
        }
    }

    private final void updateCornerRadius(CornerRadius outputPosition, BorderRadiusConfig inputPosition, BorderRadiusConfig oppositePosition, BorderRadiusConfig startPosition, BorderRadiusConfig endPosition, boolean isRTL, boolean isRTLSwap) {
        float f10 = this.borderRadiiConfig[inputPosition.ordinal()];
        if (isRTL) {
            if (isRTLSwap) {
                f10 = this.borderRadiiConfig[oppositePosition.ordinal()];
            }
            if (f.a(f10)) {
                f10 = this.borderRadiiConfig[endPosition.ordinal()];
            }
        } else if (f.a(f10)) {
            f10 = this.borderRadiiConfig[startPosition.ordinal()];
        }
        this.mCornerRadii[outputPosition.ordinal()] = C5823y.i(YogaUtilsKt.ifYogaUndefinedUse(YogaUtilsKt.ifYogaUndefinedUse(f10, this.borderRadiiConfig[BorderRadiusConfig.ALL.ordinal()]), 0.0f));
    }

    public final void clipCanvasIfNeeded(@NotNull Canvas canvas, @NotNull View view) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(view, "view");
        updateBoundsAndLayoutDirection(view);
        updateCornerRadiiIfNeeded();
        if (hasEqualCorners()) {
            return;
        }
        updateConvexPathIfNeeded();
        canvas.clipPath(this.mConvexPath);
    }

    @NotNull
    public final float[] getBorderRadiiConfig() {
        return this.borderRadiiConfig;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(@NotNull View view, @NotNull Outline outline) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(outline, "outline");
        updateBoundsAndLayoutDirection(view);
        updateCornerRadiiIfNeeded();
        if (hasEqualCorners()) {
            float f10 = this.mCornerRadii[0];
            if (f10 > 0.0f) {
                outline.setRoundRect(0, 0, (int) this.mBounds.width(), (int) this.mBounds.height(), f10);
                return;
            } else {
                outline.setRect(0, 0, (int) this.mBounds.width(), (int) this.mBounds.height());
                return;
            }
        }
        updateConvexPathIfNeeded();
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(this.mConvexPath);
        } else {
            outline.setConvexPath(this.mConvexPath);
        }
    }

    public final boolean hasEqualCorners() {
        updateCornerRadiiIfNeeded();
        float[] fArr = this.mCornerRadii;
        float f10 = fArr[0];
        for (float f11 : fArr) {
            if (f10 != f11) {
                return false;
            }
        }
        return true;
    }

    public final boolean setBorderRadius(float radius, int position) {
        if (C5810k.a(this.borderRadiiConfig[position], radius)) {
            return false;
        }
        this.borderRadiiConfig[position] = radius;
        this.mCornerRadiiInvalidated = true;
        return true;
    }
}
