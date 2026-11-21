package com.matiks.app.widgets.art;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/matiks/app/widgets/art/LoadedManifest;", "", WidgetViewDecision.REASON_MANIFEST, "Lcom/matiks/app/widgets/art/WidgetManifest;", "source", "Lcom/matiks/app/widgets/art/ManifestSource;", "<init>", "(Lcom/matiks/app/widgets/art/WidgetManifest;Lcom/matiks/app/widgets/art/ManifestSource;)V", "getManifest", "()Lcom/matiks/app/widgets/art/WidgetManifest;", "getSource", "()Lcom/matiks/app/widgets/art/ManifestSource;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LoadedManifest {

    @NotNull
    private final WidgetManifest manifest;

    @NotNull
    private final ManifestSource source;

    public LoadedManifest(@NotNull WidgetManifest manifest, @NotNull ManifestSource source) {
        Intrinsics.checkNotNullParameter(manifest, "manifest");
        Intrinsics.checkNotNullParameter(source, "source");
        this.manifest = manifest;
        this.source = source;
    }

    public static /* synthetic */ LoadedManifest copy$default(LoadedManifest loadedManifest, WidgetManifest widgetManifest, ManifestSource manifestSource, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            widgetManifest = loadedManifest.manifest;
        }
        if ((i10 & 2) != 0) {
            manifestSource = loadedManifest.source;
        }
        return loadedManifest.copy(widgetManifest, manifestSource);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WidgetManifest getManifest() {
        return this.manifest;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ManifestSource getSource() {
        return this.source;
    }

    @NotNull
    public final LoadedManifest copy(@NotNull WidgetManifest manifest, @NotNull ManifestSource source) {
        Intrinsics.checkNotNullParameter(manifest, "manifest");
        Intrinsics.checkNotNullParameter(source, "source");
        return new LoadedManifest(manifest, source);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadedManifest)) {
            return false;
        }
        LoadedManifest loadedManifest = (LoadedManifest) other;
        return Intrinsics.areEqual(this.manifest, loadedManifest.manifest) && this.source == loadedManifest.source;
    }

    @NotNull
    public final WidgetManifest getManifest() {
        return this.manifest;
    }

    @NotNull
    public final ManifestSource getSource() {
        return this.source;
    }

    public int hashCode() {
        return (this.manifest.hashCode() * 31) + this.source.hashCode();
    }

    @NotNull
    public String toString() {
        return "LoadedManifest(manifest=" + this.manifest + ", source=" + this.source + ")";
    }
}
