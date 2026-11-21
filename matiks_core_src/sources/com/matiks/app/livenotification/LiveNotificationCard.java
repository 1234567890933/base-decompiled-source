package com.matiks.app.livenotification;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.DisplayMetrics;
import android.widget.RemoteViews;
import com.matiks.app.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p239j3.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ7\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00162\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ5\u0010\"\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u001c2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\"\u0010#J5\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020$2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u001c2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u0018H\u0002¢\u0006\u0004\b(\u0010)J/\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u00100R\u0014\u00102\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b7\u00103R\u0014\u00108\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u00103R\u0014\u00109\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u00100R\u0014\u0010:\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b:\u00103R\u0014\u0010;\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b;\u00103R\u0014\u0010<\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b<\u00103R\u0014\u0010=\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b=\u00103R\u0014\u0010>\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b>\u00100R\u0014\u0010?\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b?\u00103R\u0014\u0010@\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b@\u00103R\u0014\u0010A\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\bA\u00100R\u0014\u0010B\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\bB\u00100R\u0014\u0010C\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\bC\u00100R\u0014\u0010D\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\bD\u00100R\u0014\u0010E\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\bE\u00100R\u0014\u0010F\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\bF\u00100¨\u0006G"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationCard;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/widget/RemoteViews;", "views", "Lcom/matiks/app/livenotification/LiveNotificationPayload;", "payload", "", "sizeSp", "maxWidthDp", "", "bindTitle", "(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/matiks/app/livenotification/LiveNotificationPayload;FF)V", "bindStreakText", "streakSizeSp", "streakMaxWidthDp", "bindBrandRow", "bindTimer", "(Landroid/widget/RemoteViews;Lcom/matiks/app/livenotification/LiveNotificationPayload;)V", "Landroid/graphics/Bitmap;", "art", "", "artHeightDp", "artInBox", "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;", "", "colors", "gradientBitmap", "(Ljava/util/List;)Landroid/graphics/Bitmap;", "scene", "boxHeightDp", "sceneBackground", "(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;", "Landroid/graphics/Canvas;", "canvas", "width", "height", "drawGradient", "(Landroid/graphics/Canvas;Ljava/util/List;II)V", "Lj3/o$h;", "builder", "Landroid/app/Notification;", "build", "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Landroid/graphics/Bitmap;Lj3/o$h;)Landroid/app/Notification;", "GRADIENT_WIDTH", "I", "GRADIENT_HEIGHT", "TIMER_SIZE_SCALE", "F", "", "STREAK_FLAME_ICON", "Ljava/lang/String;", "STREAK_TEXT_SIZE_SP", "COLLAPSED_STREAK_TEXT_SIZE_SP", "STREAK_TEXT_COLOR", "COLLAPSED_TITLE_SIZE_SP", "HEADS_UP_STREAK_TEXT_SIZE_SP", "HEADS_UP_MAX_TITLE_SIZE_SP", "HEADS_UP_MAX_TIMER_SIZE_SP", "HEADS_UP_HEIGHT_DP", "EXPANDED_TEXT_MAX_WIDTH_DP", "COLLAPSED_TEXT_MAX_WIDTH_DP", "ART_BOX_HEIGHT_DP", "CARD_HEIGHT_DP", "CARD_HORIZONTAL_INSET_DP", "SCENE_WIDTH", "ART_BOX_WIDTH", "ART_BOX_HEIGHT", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLiveNotificationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationCard.kt\ncom/matiks/app/livenotification/LiveNotificationCard\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1869#2,2:246\n1869#2,2:248\n*S KotlinDebug\n*F\n+ 1 LiveNotificationCard.kt\ncom/matiks/app/livenotification/LiveNotificationCard\n*L\n58#1:246,2\n84#1:248,2\n*E\n"})
public final class LiveNotificationCard {
    private static final int ART_BOX_HEIGHT = 250;
    private static final int ART_BOX_HEIGHT_DP = 140;
    private static final int ART_BOX_WIDTH = 268;
    private static final int CARD_HEIGHT_DP = 160;
    private static final int CARD_HORIZONTAL_INSET_DP = 32;
    private static final float COLLAPSED_STREAK_TEXT_SIZE_SP = 14.0f;
    private static final float COLLAPSED_TEXT_MAX_WIDTH_DP = 150.0f;
    private static final float COLLAPSED_TITLE_SIZE_SP = 14.0f;
    private static final float EXPANDED_TEXT_MAX_WIDTH_DP = 210.0f;
    private static final int GRADIENT_HEIGHT = 60;
    private static final int GRADIENT_WIDTH = 120;
    private static final int HEADS_UP_HEIGHT_DP = 88;
    private static final float HEADS_UP_MAX_TIMER_SIZE_SP = 26.0f;
    private static final float HEADS_UP_MAX_TITLE_SIZE_SP = 15.0f;
    private static final float HEADS_UP_STREAK_TEXT_SIZE_SP = 14.0f;

    @NotNull
    public static final LiveNotificationCard INSTANCE = new LiveNotificationCard();
    private static final int SCENE_WIDTH = 540;

    @NotNull
    private static final String STREAK_FLAME_ICON = "streak_flame";
    private static final int STREAK_TEXT_COLOR = -3158308;
    private static final float STREAK_TEXT_SIZE_SP = 24.0f;
    private static final float TIMER_SIZE_SCALE = 0.72f;

    private LiveNotificationCard() {
    }

    private final Bitmap artInBox(Bitmap art, int artHeightDp) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(ART_BOX_WIDTH, ART_BOX_HEIGHT, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        int i10 = (artHeightDp * ART_BOX_HEIGHT) / ART_BOX_HEIGHT_DP;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(art, Math.max(1, Math.min(ART_BOX_WIDTH, (int) (art.getWidth() * (i10 / art.getHeight())))), Math.max(1, i10), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapCreateScaledBitmap, ART_BOX_WIDTH - bitmapCreateScaledBitmap.getWidth(), ART_BOX_HEIGHT - bitmapCreateScaledBitmap.getHeight(), (Paint) null);
        return bitmapCreateBitmap;
    }

    private final void bindBrandRow(Context context, RemoteViews views, LiveNotificationPayload payload, float streakSizeSp, float streakMaxWidthDp) {
        views.setViewVisibility(R.id.live_notification_wordmark, 8);
        views.setViewVisibility(R.id.live_notification_eyebrow, 8);
        views.setViewVisibility(R.id.live_notification_streak_row, 8);
        if (payload.getLogo() != null) {
            views.setViewVisibility(R.id.live_notification_wordmark, 0);
            return;
        }
        if (payload.getEyebrow() != null && (Intrinsics.areEqual(payload.getEyebrowIcon(), STREAK_FLAME_ICON) || payload.getStreakDays() != null)) {
            views.setViewVisibility(R.id.live_notification_streak_row, 0);
            bindStreakText(context, views, payload, streakSizeSp, streakMaxWidthDp);
        } else if (payload.getEyebrow() != null) {
            views.setViewVisibility(R.id.live_notification_eyebrow, 0);
            views.setTextViewText(R.id.live_notification_eyebrow, payload.getEyebrow());
            views.setTextColor(R.id.live_notification_eyebrow, Intrinsics.areEqual(payload.getEyebrow(), "MATIKS") ? -1 : payload.getAccentColor());
        }
    }

    private final void bindStreakText(Context context, RemoteViews views, LiveNotificationPayload payload, float sizeSp, float maxWidthDp) {
        String eyebrow = payload.getEyebrow();
        if (eyebrow == null) {
            return;
        }
        Bitmap bitmapRender = LiveNotificationTextRenderer.INSTANCE.render(context, eyebrow, R.font.bebas_neue_bold, sizeSp, STREAK_TEXT_COLOR, maxWidthDp, (64 & 64) != 0 ? 0.0f : 0.0f);
        if (bitmapRender == null) {
            views.setViewVisibility(R.id.live_notification_streak_image, 8);
            views.setViewVisibility(R.id.live_notification_streak_text, 0);
            views.setTextViewText(R.id.live_notification_streak_text, eyebrow);
        } else {
            views.setViewVisibility(R.id.live_notification_streak_text, 8);
            views.setViewVisibility(R.id.live_notification_streak_image, 0);
            views.setImageViewBitmap(R.id.live_notification_streak_image, bitmapRender);
        }
    }

    private final void bindTimer(RemoteViews views, LiveNotificationPayload payload) {
        Long timerEndsAtMs = payload.getTimerEndsAtMs();
        if (timerEndsAtMs == null) {
            views.setViewVisibility(R.id.live_notification_timer_row, 8);
            return;
        }
        views.setViewVisibility(R.id.live_notification_timer_row, 0);
        views.setChronometerCountDown(R.id.live_notification_timer, true);
        views.setChronometer(R.id.live_notification_timer, LiveNotificationRenderer.INSTANCE.chronometerBase(timerEndsAtMs.longValue()), null, true);
    }

    private final void bindTitle(Context context, RemoteViews views, LiveNotificationPayload payload, float sizeSp, float maxWidthDp) {
        Bitmap bitmapRender = LiveNotificationTextRenderer.INSTANCE.render(context, payload.getTitle(), R.font.nunito_sans_bold, sizeSp, payload.getTextColor(), maxWidthDp, (64 & 64) != 0 ? 0.0f : 0.0f);
        if (bitmapRender != null) {
            views.setViewVisibility(R.id.live_notification_title, 8);
            views.setViewVisibility(R.id.live_notification_title_image, 0);
            views.setImageViewBitmap(R.id.live_notification_title_image, bitmapRender);
        } else {
            views.setViewVisibility(R.id.live_notification_title_image, 8);
            views.setViewVisibility(R.id.live_notification_title, 0);
            views.setTextViewText(R.id.live_notification_title, payload.getTitle());
            views.setTextViewTextSize(R.id.live_notification_title, 2, sizeSp);
        }
    }

    private final void drawGradient(Canvas canvas, List<Integer> colors, int width, int height) {
        Paint paint = new Paint();
        if (colors.size() < 2) {
            Integer num = (Integer) CollectionsKt.firstOrNull(colors);
            paint.setColor(num != null ? num.intValue() : -15263977);
        } else {
            paint.setShader(new LinearGradient(0.0f, 0.0f, width, height, CollectionsKt.m1(colors), (float[]) null, Shader.TileMode.CLAMP));
        }
        canvas.drawRect(0.0f, 0.0f, width, height, paint);
    }

    private final Bitmap gradientBitmap(List<Integer> colors) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(GRADIENT_WIDTH, GRADIENT_HEIGHT, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        drawGradient(new Canvas(bitmapCreateBitmap), colors, GRADIENT_WIDTH, GRADIENT_HEIGHT);
        return bitmapCreateBitmap;
    }

    private final Bitmap sceneBackground(Context context, List<Integer> colors, Bitmap scene, int boxHeightDp) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f10 = displayMetrics.widthPixels;
        float f11 = displayMetrics.density;
        int iMax = Math.max(1, (int) ((SCENE_WIDTH * (boxHeightDp * f11)) / (f10 - (32 * f11))));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(SCENE_WIDTH, iMax, Bitmap.Config.RGB_565);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawGradient(canvas, colors, SCENE_WIDTH, iMax);
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(scene, SCENE_WIDTH, Math.max(1, (int) ((scene.getHeight() * 540.0f) / scene.getWidth())), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        canvas.drawBitmap(bitmapCreateScaledBitmap, 0.0f, iMax - bitmapCreateScaledBitmap.getHeight(), (Paint) null);
        return bitmapCreateBitmap;
    }

    @NotNull
    public final Notification build(@NotNull Context context, @NotNull LiveNotificationPayload payload, @Nullable Bitmap art, @NotNull o.h builder) {
        Bitmap bitmapSceneBackground;
        LiveNotificationArt art2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(builder, "builder");
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.live_notification_expanded);
        RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), R.layout.live_notification_collapsed);
        RemoteViews remoteViews3 = new RemoteViews(context.getPackageName(), R.layout.live_notification_heads_up);
        boolean z10 = (art == null || (art2 = payload.getArt()) == null || !art2.getFillsWidth()) ? false : true;
        Bitmap bitmapGradientBitmap = gradientBitmap(payload.getBackgroundColors());
        remoteViews2.setImageViewBitmap(R.id.live_notification_background, bitmapGradientBitmap);
        int i10 = R.id.live_notification_background;
        if (z10) {
            List<Integer> backgroundColors = payload.getBackgroundColors();
            Intrinsics.checkNotNull(art);
            bitmapSceneBackground = sceneBackground(context, backgroundColors, art, CARD_HEIGHT_DP);
        } else {
            bitmapSceneBackground = bitmapGradientBitmap;
        }
        remoteViews.setImageViewBitmap(i10, bitmapSceneBackground);
        int i11 = R.id.live_notification_background;
        if (z10) {
            List<Integer> backgroundColors2 = payload.getBackgroundColors();
            Intrinsics.checkNotNull(art);
            bitmapGradientBitmap = sceneBackground(context, backgroundColors2, art, HEADS_UP_HEIGHT_DP);
        }
        remoteViews3.setImageViewBitmap(i11, bitmapGradientBitmap);
        for (RemoteViews remoteViews4 : C7788x.r(remoteViews, remoteViews2, remoteViews3)) {
            remoteViews4.setTextColor(R.id.live_notification_title, payload.getTextColor());
            remoteViews4.setTextColor(R.id.live_notification_timer, payload.getTextColor());
            INSTANCE.bindTimer(remoteViews4, payload);
        }
        bindBrandRow(context, remoteViews, payload, 24.0f, EXPANDED_TEXT_MAX_WIDTH_DP);
        bindBrandRow(context, remoteViews2, payload, 14.0f, 150.0f);
        bindBrandRow(context, remoteViews3, payload, 14.0f, EXPANDED_TEXT_MAX_WIDTH_DP);
        bindTitle(context, remoteViews, payload, payload.getTitleSizeSp(), EXPANDED_TEXT_MAX_WIDTH_DP);
        bindTitle(context, remoteViews2, payload, 14.0f, 150.0f);
        bindTitle(context, remoteViews3, payload, Math.min(payload.getTitleSizeSp(), HEADS_UP_MAX_TITLE_SIZE_SP), EXPANDED_TEXT_MAX_WIDTH_DP);
        float timerSizeSp = payload.getTimerSizeSp() * TIMER_SIZE_SCALE;
        remoteViews.setTextViewTextSize(R.id.live_notification_timer, 2, timerSizeSp);
        remoteViews3.setTextViewTextSize(R.id.live_notification_timer, 2, Math.min(timerSizeSp, HEADS_UP_MAX_TIMER_SIZE_SP));
        if (art == null || z10) {
            remoteViews.setViewVisibility(R.id.live_notification_art, 8);
            remoteViews3.setViewVisibility(R.id.live_notification_art, 8);
        } else {
            Bitmap bitmapArtInBox = artInBox(art, payload.getArtHeightDp());
            for (RemoteViews remoteViews5 : C7788x.r(remoteViews, remoteViews3)) {
                remoteViews5.setViewVisibility(R.id.live_notification_art, 0);
                remoteViews5.setImageViewBitmap(R.id.live_notification_art, bitmapArtInBox);
            }
        }
        Notification notificationG = builder.g0(new o.j()).y(remoteViews2).x(remoteViews).z(remoteViews3).g();
        Intrinsics.checkNotNullExpressionValue(notificationG, "build(...)");
        return notificationG;
    }
}
