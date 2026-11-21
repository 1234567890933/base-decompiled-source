package com.matiks.app.constants;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/matiks/app/constants/WidgetConstants;", "", "<init>", "()V", "PREFS_NAME", "", "KEY_AUTH_TOKEN", "KEY_API_URL", "KEY_USER_ID", "KEY_PENDING_NOTIFICATION_TAP", "KEY_ART_MANIFEST", "KEY_LAST_RENDERED_SCENE", "KEY_LAST_RENDERED_HEADLINE", "KEY_LAST_RENDERED_HOST_EPOCH", "KEY_DATA_SOURCE", "KEY_PENDING_STALE_REASON", "KEY_LAST_VIEW_PREFIX", "KEY_INVENTORY_COUNT_PREFIX", "KEY_INVENTORY_FIRST_SEEN_PREFIX", "KEY_INVENTORY_LAST_DAY", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WidgetConstants {

    @NotNull
    public static final WidgetConstants INSTANCE = new WidgetConstants();

    @NotNull
    public static final String KEY_API_URL = "api_url";

    @NotNull
    public static final String KEY_ART_MANIFEST = "art_manifest";

    @NotNull
    public static final String KEY_AUTH_TOKEN = "auth_token";

    @NotNull
    public static final String KEY_DATA_SOURCE = "streak_data_source";

    @NotNull
    public static final String KEY_INVENTORY_COUNT_PREFIX = "widget_inventory_count_";

    @NotNull
    public static final String KEY_INVENTORY_FIRST_SEEN_PREFIX = "widget_inventory_first_seen_";

    @NotNull
    public static final String KEY_INVENTORY_LAST_DAY = "widget_inventory_last_day";

    @NotNull
    public static final String KEY_LAST_RENDERED_HEADLINE = "widget_last_rendered_headline";

    @NotNull
    public static final String KEY_LAST_RENDERED_HOST_EPOCH = "widget_last_rendered_host_epoch";

    @NotNull
    public static final String KEY_LAST_RENDERED_SCENE = "widget_last_rendered_scene";

    @NotNull
    public static final String KEY_LAST_VIEW_PREFIX = "widget_last_view_";

    @NotNull
    public static final String KEY_PENDING_NOTIFICATION_TAP = "pending_notification_tap";

    @NotNull
    public static final String KEY_PENDING_STALE_REASON = "streak_pending_stale_reason";

    @NotNull
    public static final String KEY_USER_ID = "user_id";

    @NotNull
    public static final String PREFS_NAME = "WidgetPrefs";

    private WidgetConstants() {
    }
}
