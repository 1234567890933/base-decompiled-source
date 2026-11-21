package com.matiks.app.widgets.render;

import android.widget.RemoteViews;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.R;
import com.matiks.app.widgets.art.FamilyConfig;
import com.matiks.app.widgets.art.WarningBadge;
import com.matiks.app.widgets.art.WarningBadgeAnimation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/matiks/app/widgets/render/WarningBadgeRenderer;", "", "<init>", "()V", "apply", "", "views", "Landroid/widget/RemoteViews;", Constants.CONFIG, "Lcom/matiks/app/widgets/art/FamilyConfig;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWarningBadgeRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningBadgeRenderer.kt\ncom/matiks/app/widgets/render/WarningBadgeRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"})
public final class WarningBadgeRenderer {

    @NotNull
    public static final WarningBadgeRenderer INSTANCE = new WarningBadgeRenderer();

    private WarningBadgeRenderer() {
    }

    public final boolean apply(@NotNull RemoteViews views, @NotNull FamilyConfig config) {
        Intrinsics.checkNotNullParameter(views, "views");
        Intrinsics.checkNotNullParameter(config, "config");
        WarningBadge warningBadge = config.getWarningBadge();
        if (warningBadge == null || !warningBadge.getEnabled()) {
            warningBadge = null;
        }
        boolean z10 = (warningBadge != null ? warningBadge.getAnimation() : null) == WarningBadgeAnimation.PULSE;
        views.setViewVisibility(R.id.streak_warning_badge, (warningBadge == null || z10) ? 8 : 0);
        views.setViewVisibility(R.id.streak_warning_badge_pulse, z10 ? 0 : 8);
        return warningBadge != null;
    }
}
