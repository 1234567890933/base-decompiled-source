package com.margelo.nitro.rnstroketext.views;

import com.facebook.react.uimanager.StateWrapper;
import com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater;", "", "a", "matiks_rn-stroke-text_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HybridMatiksStrokeTextStateUpdater {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.margelo.nitro.rnstroketext.views.HybridMatiksStrokeTextStateUpdater$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(HybridMatiksStrokeTextSpec hybridMatiksStrokeTextSpec, StateWrapper stateWrapper) {
            HybridMatiksStrokeTextStateUpdater.updateViewProps(hybridMatiksStrokeTextSpec, stateWrapper);
        }

        public Companion() {
        }
    }

    public static final native void updateViewProps(@NotNull HybridMatiksStrokeTextSpec hybridMatiksStrokeTextSpec, @NotNull StateWrapper stateWrapper);
}
