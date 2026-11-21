package com.matiks.app.widgets.art;

import Ul.q;
import Ul.y;
import com.matiks.app.widgets.base.WidgetFamily;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J>\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005JH\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\b\b\u0002\u0010(\u001a\u00020\u0005J&\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005JU\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00101\u001a\u0002022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u00103\u001a\u00020\u00052\b\u00104\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u00105J@\u00106\u001a\u0002072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00101\u001a\u0002022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u00108\u001a\u00020\u0005H\u0002J\u001e\u00109\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/matiks/app/widgets/art/MascotFrameLayout;", "", "<init>", "()V", "COMPACT_DEFAULT_SIDE_DP", "", "COMPACT_DROP_DP", "COMPACT_REFERENCE_SIDE_DP", "COMPACT_TEXT_GAP_DP", "COMPACT_MIN_SHRINK", "EXPANDED_DEFAULT_SIDE_DP", "EXPANDED_TRAILING_INSET_DP", "EXPANDED_CENTRE_SHIFT_DP", "defaultSideDp", "family", "Lcom/matiks/app/widgets/base/WidgetFamily;", "box", "Lcom/matiks/app/widgets/art/FrameRect;", "widthPx", "heightPx", "density", "frame", "Lcom/matiks/app/widgets/art/MascotFrame;", "aspectFit", "imageWidth", "", "imageHeight", "place", "Lcom/matiks/app/widgets/art/MascotPlacement;", "compactCardScale", "cardSideDp", "visibleRect", "image", "content", "Lcom/matiks/app/widgets/art/ContentBounds;", "pivotX", "pivotY", "scale", "translationX", "translationY", "rotationDegrees", "clearanceShrink", "visibleTop", "anchorY", "safeTop", "minShrink", "fitCompact", "Lcom/matiks/app/widgets/art/CompactMascotFit;", "cardSidePx", "style", "Lcom/matiks/app/widgets/art/MascotStyle;", "textBottomPx", "designTextBottomPx", "(FFLcom/matiks/app/widgets/art/MascotFrame;Lcom/matiks/app/widgets/art/MascotStyle;IILcom/matiks/app/widgets/art/ContentBounds;FLjava/lang/Float;)Lcom/matiks/app/widgets/art/CompactMascotFit;", "overlapsTextByDesign", "", "safeTopPx", "canvasScale", "maxDimensionPx", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMascotFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MascotFrameLayout.kt\ncom/matiks/app/widgets/art/MascotFrameLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1563#2:181\n1634#2,3:182\n1563#2:185\n1634#2,3:186\n1374#2:189\n1460#2,2:190\n1563#2:192\n1634#2,3:193\n1462#2,3:196\n1563#2:199\n1634#2,3:200\n1#3:203\n*S KotlinDebug\n*F\n+ 1 MascotFrameLayout.kt\ncom/matiks/app/widgets/art/MascotFrameLayout\n*L\n102#1:181\n102#1:182,3\n103#1:185\n103#1:186,3\n104#1:189\n104#1:190,2\n104#1:192\n104#1:193,3\n104#1:196,3\n104#1:199\n104#1:200,3\n*E\n"})
public final class MascotFrameLayout {
    public static final float COMPACT_DEFAULT_SIDE_DP = 150.0f;
    public static final float COMPACT_DROP_DP = 54.0f;
    public static final float COMPACT_MIN_SHRINK = 0.6f;
    public static final float COMPACT_REFERENCE_SIDE_DP = 158.0f;
    public static final float COMPACT_TEXT_GAP_DP = 4.0f;
    public static final float EXPANDED_CENTRE_SHIFT_DP = 4.0f;
    public static final float EXPANDED_DEFAULT_SIDE_DP = 154.0f;
    public static final float EXPANDED_TRAILING_INSET_DP = 10.0f;

    @NotNull
    public static final MascotFrameLayout INSTANCE = new MascotFrameLayout();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WidgetFamily.values().length];
            try {
                iArr[WidgetFamily.COMPACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WidgetFamily.EXPANDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private MascotFrameLayout() {
    }

    private final boolean overlapsTextByDesign(float density, MascotFrame frame, MascotStyle style, int imageWidth, int imageHeight, ContentBounds content, float safeTopPx) {
        float f10 = density * 158.0f;
        MascotPlacement mascotPlacementPlace = place(WidgetFamily.COMPACT, f10, f10, density, frame, imageWidth, imageHeight);
        return visibleRect(mascotPlacementPlace.getImage(), content, mascotPlacementPlace.getBox().getCenterX(), mascotPlacementPlace.getBox().getCenterY(), style.getScale(), style.getTranslationX(), style.getTranslationY(), style.getRotation()).getTop() < safeTopPx;
    }

    @NotNull
    public final FrameRect aspectFit(@NotNull FrameRect box, int imageWidth, int imageHeight) {
        Intrinsics.checkNotNullParameter(box, "box");
        if (imageWidth <= 0 || imageHeight <= 0) {
            return box;
        }
        float f10 = imageWidth;
        float f11 = imageHeight;
        float fMin = Math.min(box.getWidth() / f10, box.getHeight() / f11);
        float f12 = (f10 * fMin) / 2.0f;
        float f13 = (f11 * fMin) / 2.0f;
        return new FrameRect(box.getCenterX() - f12, box.getCenterY() - f13, box.getCenterX() + f12, box.getCenterY() + f13);
    }

    @NotNull
    public final FrameRect box(@NotNull WidgetFamily family, float widthPx, float heightPx, float density, @NotNull MascotFrame frame) {
        Intrinsics.checkNotNullParameter(family, "family");
        Intrinsics.checkNotNullParameter(frame, "frame");
        Float width = frame.getWidth();
        float fFloatValue = (width != null ? width.floatValue() : defaultSideDp(family)) * density;
        Float height = frame.getHeight();
        float fFloatValue2 = (height != null ? height.floatValue() : defaultSideDp(family)) * density;
        float offsetX = frame.getOffsetX() * density;
        float offsetY = frame.getOffsetY() * density;
        int i10 = WhenMappings.$EnumSwitchMapping$0[family.ordinal()];
        if (i10 == 1) {
            float f10 = (widthPx / 2.0f) + offsetX;
            float f11 = heightPx + (density * 54.0f) + offsetY;
            float f12 = fFloatValue / 2.0f;
            return new FrameRect(f10 - f12, f11 - fFloatValue2, f10 + f12, f11);
        }
        if (i10 != 2) {
            throw new q();
        }
        float f13 = (widthPx - (10.0f * density)) + offsetX;
        float f14 = (heightPx / 2.0f) + (density * 4.0f) + offsetY;
        float f15 = fFloatValue2 / 2.0f;
        return new FrameRect(f13 - fFloatValue, f14 - f15, f13, f14 + f15);
    }

    public final float canvasScale(int widthPx, int heightPx, int maxDimensionPx) {
        int iMax = Math.max(widthPx, heightPx);
        if (iMax <= maxDimensionPx) {
            return 1.0f;
        }
        return maxDimensionPx / iMax;
    }

    public final float clearanceShrink(float visibleTop, float anchorY, float safeTop, float minShrink) {
        if (visibleTop >= safeTop) {
            return 1.0f;
        }
        float f10 = anchorY - visibleTop;
        if (f10 <= 0.0f) {
            return 1.0f;
        }
        return f.o((anchorY - safeTop) / f10, minShrink, 1.0f);
    }

    public final float compactCardScale(float cardSideDp) {
        if (cardSideDp <= 0.0f) {
            return 1.0f;
        }
        return f.j(cardSideDp / 158.0f, 1.0f);
    }

    public final float defaultSideDp(@NotNull WidgetFamily family) {
        Intrinsics.checkNotNullParameter(family, "family");
        int i10 = WhenMappings.$EnumSwitchMapping$0[family.ordinal()];
        if (i10 == 1) {
            return 150.0f;
        }
        if (i10 == 2) {
            return 154.0f;
        }
        throw new q();
    }

    @NotNull
    public final CompactMascotFit fitCompact(float cardSidePx, float density, @NotNull MascotFrame frame, @NotNull MascotStyle style, int imageWidth, int imageHeight, @NotNull ContentBounds content, float textBottomPx, @Nullable Float designTextBottomPx) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(content, "content");
        float fCompactCardScale = compactCardScale(cardSidePx / density);
        MascotPlacement mascotPlacementPlace = place(WidgetFamily.COMPACT, cardSidePx, cardSidePx, density * fCompactCardScale, frame, imageWidth, imageHeight);
        float translationX = style.getTranslationX() * fCompactCardScale;
        float translationY = style.getTranslationY() * fCompactCardScale;
        float centerX = mascotPlacementPlace.getBox().getCenterX() + translationX;
        float bottom = mascotPlacementPlace.getBox().getBottom() + translationY;
        float f10 = density * 4.0f;
        if (designTextBottomPx != null && overlapsTextByDesign(density, frame, style, imageWidth, imageHeight, content, designTextBottomPx.floatValue() + f10)) {
            return new CompactMascotFit(mascotPlacementPlace, translationX, translationY, 1.0f, centerX, bottom, 0.0f, 64, null);
        }
        float f11 = textBottomPx + f10;
        FrameRect frameRectVisibleRect = visibleRect(mascotPlacementPlace.getImage(), content, mascotPlacementPlace.getBox().getCenterX(), mascotPlacementPlace.getBox().getCenterY(), style.getScale(), translationX, translationY, style.getRotation());
        float fClearanceShrink = clearanceShrink(frameRectVisibleRect.getTop(), bottom, f11, 0.6f);
        return new CompactMascotFit(mascotPlacementPlace, translationX, translationY, fClearanceShrink, centerX, bottom, f.e(f11 - (bottom + ((frameRectVisibleRect.getTop() - bottom) * fClearanceShrink)), 0.0f));
    }

    @NotNull
    public final MascotPlacement place(@NotNull WidgetFamily family, float widthPx, float heightPx, float density, @NotNull MascotFrame frame, int imageWidth, int imageHeight) {
        Intrinsics.checkNotNullParameter(family, "family");
        Intrinsics.checkNotNullParameter(frame, "frame");
        FrameRect frameRectBox = box(family, widthPx, heightPx, density, frame);
        return new MascotPlacement(frameRectBox, aspectFit(frameRectBox, imageWidth, imageHeight));
    }

    @NotNull
    public final FrameRect visibleRect(@NotNull FrameRect image, @NotNull ContentBounds content, float pivotX, float pivotY, float scale, float translationX, float translationY, float rotationDegrees) {
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(content, "content");
        double radians = Math.toRadians(rotationDegrees);
        float fCos = (float) Math.cos(radians);
        float fSin = (float) Math.sin(radians);
        List listR = C7788x.r(Float.valueOf(content.getLeft()), Float.valueOf(content.getRight()));
        ArrayList arrayList = new ArrayList(C7789y.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(((image.getLeft() + (image.getWidth() * ((Number) it.next()).floatValue())) - pivotX) * scale));
        }
        List listR2 = C7788x.r(Float.valueOf(content.getTop()), Float.valueOf(content.getBottom()));
        ArrayList arrayList2 = new ArrayList(C7789y.z(listR2, 10));
        Iterator it2 = listR2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf(((image.getTop() + (image.getHeight() * ((Number) it2.next()).floatValue())) - pivotY) * scale));
        }
        ArrayList<Pair> arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            float fFloatValue = ((Number) it3.next()).floatValue();
            ArrayList arrayList4 = new ArrayList(C7789y.z(arrayList2, 10));
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                arrayList4.add(y.a(Float.valueOf(fFloatValue), Float.valueOf(((Number) it4.next()).floatValue())));
            }
            C.F(arrayList3, arrayList4);
        }
        ArrayList arrayList5 = new ArrayList(C7789y.z(arrayList3, 10));
        for (Pair pair : arrayList3) {
            float fFloatValue2 = ((Number) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
            float fFloatValue3 = ((Number) pair.getSecond()).floatValue();
            arrayList5.add(y.a(Float.valueOf((((fFloatValue2 * fCos) + pivotX) - (fFloatValue3 * fSin)) + translationX), Float.valueOf((fFloatValue2 * fSin) + pivotY + (fFloatValue3 * fCos) + translationY)));
        }
        Iterator it5 = arrayList5.iterator();
        if (!it5.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue4 = ((Number) ((Pair) it5.next()).e()).floatValue();
        while (it5.hasNext()) {
            fFloatValue4 = Math.min(fFloatValue4, ((Number) ((Pair) it5.next()).e()).floatValue());
        }
        Iterator it6 = arrayList5.iterator();
        if (!it6.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue5 = ((Number) ((Pair) it6.next()).f()).floatValue();
        while (it6.hasNext()) {
            fFloatValue5 = Math.min(fFloatValue5, ((Number) ((Pair) it6.next()).f()).floatValue());
        }
        Iterator it7 = arrayList5.iterator();
        if (!it7.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue6 = ((Number) ((Pair) it7.next()).e()).floatValue();
        while (it7.hasNext()) {
            fFloatValue6 = Math.max(fFloatValue6, ((Number) ((Pair) it7.next()).e()).floatValue());
        }
        Iterator it8 = arrayList5.iterator();
        if (!it8.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue7 = ((Number) ((Pair) it8.next()).f()).floatValue();
        while (it8.hasNext()) {
            fFloatValue7 = Math.max(fFloatValue7, ((Number) ((Pair) it8.next()).f()).floatValue());
        }
        return new FrameRect(fFloatValue4, fFloatValue5, fFloatValue6, fFloatValue7);
    }
}
