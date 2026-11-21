package com.matiks.app.widgets.art;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\b¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u0015\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u001b\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\bHÆ\u0003Jo\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b2\u001a\b\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\bHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0003HÖ\u0001J\t\u0010$\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R#\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016¨\u0006%"}, d2 = {"Lcom/matiks/app/widgets/art/WidgetManifest;", "", "schemaVersion", "", "revision", "updatedAt", "", "states", "", "Lcom/matiks/app/widgets/art/StateConfig;", "statusOverrides", "scenes", "", "Lcom/matiks/app/widgets/art/ArtVariant;", "<init>", "(IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "getSchemaVersion", "()I", "getRevision", "getUpdatedAt", "()Ljava/lang/String;", "getStates", "()Ljava/util/Map;", "getStatusOverrides", "getScenes", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetManifest {
    private final int revision;

    @NotNull
    private final Map<String, List<ArtVariant>> scenes;
    private final int schemaVersion;

    @NotNull
    private final Map<String, StateConfig> states;

    @NotNull
    private final Map<String, StateConfig> statusOverrides;

    @NotNull
    private final String updatedAt;

    /* JADX WARN: Multi-variable type inference failed */
    public WidgetManifest(int i10, int i11, @NotNull String updatedAt, @NotNull Map<String, StateConfig> states, @NotNull Map<String, StateConfig> statusOverrides, @NotNull Map<String, ? extends List<ArtVariant>> scenes) {
        Intrinsics.checkNotNullParameter(updatedAt, "updatedAt");
        Intrinsics.checkNotNullParameter(states, "states");
        Intrinsics.checkNotNullParameter(statusOverrides, "statusOverrides");
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        this.schemaVersion = i10;
        this.revision = i11;
        this.updatedAt = updatedAt;
        this.states = states;
        this.statusOverrides = statusOverrides;
        this.scenes = scenes;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WidgetManifest copy$default(WidgetManifest widgetManifest, int i10, int i11, String str, Map map, Map map2, Map map3, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = widgetManifest.schemaVersion;
        }
        if ((i12 & 2) != 0) {
            i11 = widgetManifest.revision;
        }
        if ((i12 & 4) != 0) {
            str = widgetManifest.updatedAt;
        }
        if ((i12 & 8) != 0) {
            map = widgetManifest.states;
        }
        if ((i12 & 16) != 0) {
            map2 = widgetManifest.statusOverrides;
        }
        if ((i12 & 32) != 0) {
            map3 = widgetManifest.scenes;
        }
        Map map4 = map2;
        Map map5 = map3;
        return widgetManifest.copy(i10, i11, str, map, map4, map5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    @NotNull
    public final Map<String, StateConfig> component4() {
        return this.states;
    }

    @NotNull
    public final Map<String, StateConfig> component5() {
        return this.statusOverrides;
    }

    @NotNull
    public final Map<String, List<ArtVariant>> component6() {
        return this.scenes;
    }

    @NotNull
    public final WidgetManifest copy(int schemaVersion, int revision, @NotNull String updatedAt, @NotNull Map<String, StateConfig> states, @NotNull Map<String, StateConfig> statusOverrides, @NotNull Map<String, ? extends List<ArtVariant>> scenes) {
        Intrinsics.checkNotNullParameter(updatedAt, "updatedAt");
        Intrinsics.checkNotNullParameter(states, "states");
        Intrinsics.checkNotNullParameter(statusOverrides, "statusOverrides");
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        return new WidgetManifest(schemaVersion, revision, updatedAt, states, statusOverrides, scenes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetManifest)) {
            return false;
        }
        WidgetManifest widgetManifest = (WidgetManifest) other;
        return this.schemaVersion == widgetManifest.schemaVersion && this.revision == widgetManifest.revision && Intrinsics.areEqual(this.updatedAt, widgetManifest.updatedAt) && Intrinsics.areEqual(this.states, widgetManifest.states) && Intrinsics.areEqual(this.statusOverrides, widgetManifest.statusOverrides) && Intrinsics.areEqual(this.scenes, widgetManifest.scenes);
    }

    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    public final Map<String, List<ArtVariant>> getScenes() {
        return this.scenes;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    @NotNull
    public final Map<String, StateConfig> getStates() {
        return this.states;
    }

    @NotNull
    public final Map<String, StateConfig> getStatusOverrides() {
        return this.statusOverrides;
    }

    @NotNull
    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.schemaVersion) * 31) + Integer.hashCode(this.revision)) * 31) + this.updatedAt.hashCode()) * 31) + this.states.hashCode()) * 31) + this.statusOverrides.hashCode()) * 31) + this.scenes.hashCode();
    }

    @NotNull
    public String toString() {
        return "WidgetManifest(schemaVersion=" + this.schemaVersion + ", revision=" + this.revision + ", updatedAt=" + this.updatedAt + ", states=" + this.states + ", statusOverrides=" + this.statusOverrides + ", scenes=" + this.scenes + ")";
    }
}
