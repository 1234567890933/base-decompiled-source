package com.matiks.app.widgets.art;

import Ul.y;
import com.facebook.imageutils.JfifUtil;
import com.matiks.app.R;
import com.matiks.app.widgets.base.SceneConfigResolver;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/matiks/app/widgets/art/WidgetArtFallbacks;", "", "<init>", "()V", "drawableFor", "", "fallback", "", "emergencyConfig", "Lcom/matiks/app/widgets/art/FamilyConfig;", "getEmergencyConfig", "()Lcom/matiks/app/widgets/art/FamilyConfig;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WidgetArtFallbacks {

    @NotNull
    public static final WidgetArtFallbacks INSTANCE = new WidgetArtFallbacks();

    @NotNull
    private static final FamilyConfig emergencyConfig = new FamilyConfig(new ArtMascot(SceneConfigResolver.EMERGENCY_VARIANT_ID, "", "hopping", null, 8, null), new GradientSpec(270.0f, 28.0f, C7788x.r(new GradientStop("#0F0F0F", 0.0f), new GradientStop("#0F0F0F", 1.0f)), null), null, V.f(y.a("en", "")), null, new ArtTransform(0.0f, 0.0f, 0.0f, 0.0f, 15, null), null, null, JfifUtil.MARKER_SOFn, null);

    private WidgetArtFallbacks() {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int drawableFor(@NotNull String fallback) {
        Intrinsics.checkNotNullParameter(fallback, "fallback");
        switch (fallback.hashCode()) {
            case -1380616235:
                if (fallback.equals("broken")) {
                    return R.drawable.mascot_crying_hidden_img;
                }
                break;
            case 518669073:
                if (fallback.equals("logged_out")) {
                    return R.drawable.mascot_mad;
                }
                break;
            case 747805177:
                if (fallback.equals("positive")) {
                    return R.drawable.mascot_sunglasses_img;
                }
                break;
            case 1525373104:
                if (fallback.equals("worried")) {
                    return R.drawable.mascot_worried_img;
                }
                break;
        }
        return R.drawable.mascot_hopping_img;
    }

    @NotNull
    public final FamilyConfig getEmergencyConfig() {
        return emergencyConfig;
    }
}
