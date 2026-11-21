package com.dotlottie.dlplayer;

import kotlin.Metadata;
import kotlin.collections.C7788x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\b\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b¨\u0006\f"}, d2 = {"createDefaultConfig", "Lcom/dotlottie/dlplayer/Config;", "createDefaultLayout", "Lcom/dotlottie/dlplayer/Layout;", "createDefaultOpenUrlPolicy", "Lcom/dotlottie/dlplayer/OpenUrlPolicy;", "ManifestAnimation", "Lcom/dotlottie/dlplayer/Manifest$Animation;", "ManifestStateMachine", "Lcom/dotlottie/dlplayer/Manifest$StateMachine;", "ManifestTheme", "Lcom/dotlottie/dlplayer/Manifest$Theme;", "dotlottie_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TypesKt {
    @NotNull
    public static final Config createDefaultConfig() {
        return new Config(null, false, 0, 0.0f, false, false, null, 0, null, null, null, null, null, 8191, null);
    }

    @NotNull
    public static final Layout createDefaultLayout() {
        Fit fit = Fit.CONTAIN;
        Float fValueOf = Float.valueOf(0.5f);
        return new Layout(fit, C7788x.r(fValueOf, fValueOf));
    }

    @NotNull
    public static final OpenUrlPolicy createDefaultOpenUrlPolicy() {
        return new OpenUrlPolicy(false, null, 3, null);
    }
}
