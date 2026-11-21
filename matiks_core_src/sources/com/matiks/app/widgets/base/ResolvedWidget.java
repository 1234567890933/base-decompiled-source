package com.matiks.app.widgets.base;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.matiks.app.widgets.art.FamilyConfig;
import com.matiks.app.widgets.art.ManifestSource;
import com.matiks.app.widgets.resolve.WeekDayCell;
import com.matiks.app.widgets.resolve.WidgetState;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b.\b\u0086\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\t\u00103\u001a\u00020\u0007HÆ\u0003J\t\u00104\u001a\u00020\tHÆ\u0003J\t\u00105\u001a\u00020\u000bHÆ\u0003J\t\u00106\u001a\u00020\u000bHÆ\u0003J\u000f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003J\t\u00108\u001a\u00020\u0005HÆ\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010(J\u0010\u0010:\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010(J\t\u0010;\u001a\u00020\u0005HÆ\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010(J\t\u0010=\u001a\u00020\u0016HÆ\u0003J\u009c\u0001\u0010>\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u0016HÆ\u0001¢\u0006\u0002\u0010?J\u0013\u0010@\u001a\u00020\u00162\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010B\u001a\u00020\u000bHÖ\u0001J\t\u0010C\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001cR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010)\u001a\u0004\b'\u0010(R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010)\u001a\u0004\b*\u0010(R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001cR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010)\u001a\u0004\b,\u0010(R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010/\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b0\u0010\u001c¨\u0006D"}, d2 = {"Lcom/matiks/app/widgets/base/ResolvedWidget;", "", "state", "Lcom/matiks/app/widgets/resolve/WidgetState;", "scene", "", Constants.CONFIG, "Lcom/matiks/app/widgets/art/FamilyConfig;", "manifestSource", "Lcom/matiks/app/widgets/art/ManifestSource;", "revision", "", "currentStreak", "weeklyProgress", "", "Lcom/matiks/app/widgets/resolve/WeekDayCell;", "headline", "lineIndex", "headlineBandFromHour", "variantId", "lap", "showsHeadline", "", "<init>", "(Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)V", "getState", "()Lcom/matiks/app/widgets/resolve/WidgetState;", "getScene", "()Ljava/lang/String;", "getConfig", "()Lcom/matiks/app/widgets/art/FamilyConfig;", "getManifestSource", "()Lcom/matiks/app/widgets/art/ManifestSource;", "getRevision", "()I", "getCurrentStreak", "getWeeklyProgress", "()Ljava/util/List;", "getHeadline", "getLineIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getHeadlineBandFromHour", "getVariantId", "getLap", "getShowsHeadline", "()Z", "renderKey", "getRenderKey", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/matiks/app/widgets/base/ResolvedWidget;", "equals", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ResolvedWidget {

    @NotNull
    private final FamilyConfig config;
    private final int currentStreak;

    @NotNull
    private final String headline;

    @Nullable
    private final Integer headlineBandFromHour;

    @Nullable
    private final Integer lap;

    @Nullable
    private final Integer lineIndex;

    @NotNull
    private final ManifestSource manifestSource;
    private final int revision;

    @NotNull
    private final String scene;
    private final boolean showsHeadline;

    @NotNull
    private final WidgetState state;

    @NotNull
    private final String variantId;

    @NotNull
    private final List<WeekDayCell> weeklyProgress;

    public ResolvedWidget(@NotNull WidgetState state, @NotNull String scene, @NotNull FamilyConfig config, @NotNull ManifestSource manifestSource, int i10, int i11, @NotNull List<WeekDayCell> weeklyProgress, @NotNull String headline, @Nullable Integer num, @Nullable Integer num2, @NotNull String variantId, @Nullable Integer num3, boolean z10) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(manifestSource, "manifestSource");
        Intrinsics.checkNotNullParameter(weeklyProgress, "weeklyProgress");
        Intrinsics.checkNotNullParameter(headline, "headline");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        this.state = state;
        this.scene = scene;
        this.config = config;
        this.manifestSource = manifestSource;
        this.revision = i10;
        this.currentStreak = i11;
        this.weeklyProgress = weeklyProgress;
        this.headline = headline;
        this.lineIndex = num;
        this.headlineBandFromHour = num2;
        this.variantId = variantId;
        this.lap = num3;
        this.showsHeadline = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ResolvedWidget copy$default(ResolvedWidget resolvedWidget, WidgetState widgetState, String str, FamilyConfig familyConfig, ManifestSource manifestSource, int i10, int i11, List list, String str2, Integer num, Integer num2, String str3, Integer num3, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            widgetState = resolvedWidget.state;
        }
        return resolvedWidget.copy(widgetState, (i12 & 2) != 0 ? resolvedWidget.scene : str, (i12 & 4) != 0 ? resolvedWidget.config : familyConfig, (i12 & 8) != 0 ? resolvedWidget.manifestSource : manifestSource, (i12 & 16) != 0 ? resolvedWidget.revision : i10, (i12 & 32) != 0 ? resolvedWidget.currentStreak : i11, (i12 & 64) != 0 ? resolvedWidget.weeklyProgress : list, (i12 & 128) != 0 ? resolvedWidget.headline : str2, (i12 & 256) != 0 ? resolvedWidget.lineIndex : num, (i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? resolvedWidget.headlineBandFromHour : num2, (i12 & 1024) != 0 ? resolvedWidget.variantId : str3, (i12 & 2048) != 0 ? resolvedWidget.lap : num3, (i12 & Buffer.SEGMENTING_THRESHOLD) != 0 ? resolvedWidget.showsHeadline : z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WidgetState getState() {
        return this.state;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getHeadlineBandFromHour() {
        return this.headlineBandFromHour;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getVariantId() {
        return this.variantId;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getLap() {
        return this.lap;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getShowsHeadline() {
        return this.showsHeadline;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FamilyConfig getConfig() {
        return this.config;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ManifestSource getManifestSource() {
        return this.manifestSource;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getRevision() {
        return this.revision;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getCurrentStreak() {
        return this.currentStreak;
    }

    @NotNull
    public final List<WeekDayCell> component7() {
        return this.weeklyProgress;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getLineIndex() {
        return this.lineIndex;
    }

    @NotNull
    public final ResolvedWidget copy(@NotNull WidgetState state, @NotNull String scene, @NotNull FamilyConfig config, @NotNull ManifestSource manifestSource, int revision, int currentStreak, @NotNull List<WeekDayCell> weeklyProgress, @NotNull String headline, @Nullable Integer lineIndex, @Nullable Integer headlineBandFromHour, @NotNull String variantId, @Nullable Integer lap, boolean showsHeadline) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(manifestSource, "manifestSource");
        Intrinsics.checkNotNullParameter(weeklyProgress, "weeklyProgress");
        Intrinsics.checkNotNullParameter(headline, "headline");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        return new ResolvedWidget(state, scene, config, manifestSource, revision, currentStreak, weeklyProgress, headline, lineIndex, headlineBandFromHour, variantId, lap, showsHeadline);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResolvedWidget)) {
            return false;
        }
        ResolvedWidget resolvedWidget = (ResolvedWidget) other;
        return this.state == resolvedWidget.state && Intrinsics.areEqual(this.scene, resolvedWidget.scene) && Intrinsics.areEqual(this.config, resolvedWidget.config) && this.manifestSource == resolvedWidget.manifestSource && this.revision == resolvedWidget.revision && this.currentStreak == resolvedWidget.currentStreak && Intrinsics.areEqual(this.weeklyProgress, resolvedWidget.weeklyProgress) && Intrinsics.areEqual(this.headline, resolvedWidget.headline) && Intrinsics.areEqual(this.lineIndex, resolvedWidget.lineIndex) && Intrinsics.areEqual(this.headlineBandFromHour, resolvedWidget.headlineBandFromHour) && Intrinsics.areEqual(this.variantId, resolvedWidget.variantId) && Intrinsics.areEqual(this.lap, resolvedWidget.lap) && this.showsHeadline == resolvedWidget.showsHeadline;
    }

    @NotNull
    public final FamilyConfig getConfig() {
        return this.config;
    }

    public final int getCurrentStreak() {
        return this.currentStreak;
    }

    @NotNull
    public final String getHeadline() {
        return this.headline;
    }

    @Nullable
    public final Integer getHeadlineBandFromHour() {
        return this.headlineBandFromHour;
    }

    @Nullable
    public final Integer getLap() {
        return this.lap;
    }

    @Nullable
    public final Integer getLineIndex() {
        return this.lineIndex;
    }

    @NotNull
    public final ManifestSource getManifestSource() {
        return this.manifestSource;
    }

    @NotNull
    public final String getRenderKey() {
        String str = this.scene;
        Object obj = this.headlineBandFromHour;
        if (obj == null) {
            obj = "-";
        }
        Object obj2 = this.lineIndex;
        if (obj2 == null) {
            obj2 = "-";
        }
        Integer num = this.lap;
        return str + com.revenuecat.purchases.common.Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + obj + com.revenuecat.purchases.common.Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + obj2 + com.revenuecat.purchases.common.Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + (num != null ? num : "-");
    }

    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    public final String getScene() {
        return this.scene;
    }

    public final boolean getShowsHeadline() {
        return this.showsHeadline;
    }

    @NotNull
    public final WidgetState getState() {
        return this.state;
    }

    @NotNull
    public final String getVariantId() {
        return this.variantId;
    }

    @NotNull
    public final List<WeekDayCell> getWeeklyProgress() {
        return this.weeklyProgress;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.state.hashCode() * 31) + this.scene.hashCode()) * 31) + this.config.hashCode()) * 31) + this.manifestSource.hashCode()) * 31) + Integer.hashCode(this.revision)) * 31) + Integer.hashCode(this.currentStreak)) * 31) + this.weeklyProgress.hashCode()) * 31) + this.headline.hashCode()) * 31;
        Integer num = this.lineIndex;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.headlineBandFromHour;
        int iHashCode3 = (((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.variantId.hashCode()) * 31;
        Integer num3 = this.lap;
        return ((iHashCode3 + (num3 != null ? num3.hashCode() : 0)) * 31) + Boolean.hashCode(this.showsHeadline);
    }

    @NotNull
    public String toString() {
        return "ResolvedWidget(state=" + this.state + ", scene=" + this.scene + ", config=" + this.config + ", manifestSource=" + this.manifestSource + ", revision=" + this.revision + ", currentStreak=" + this.currentStreak + ", weeklyProgress=" + this.weeklyProgress + ", headline=" + this.headline + ", lineIndex=" + this.lineIndex + ", headlineBandFromHour=" + this.headlineBandFromHour + ", variantId=" + this.variantId + ", lap=" + this.lap + ", showsHeadline=" + this.showsHeadline + ")";
    }

    public /* synthetic */ ResolvedWidget(WidgetState widgetState, String str, FamilyConfig familyConfig, ManifestSource manifestSource, int i10, int i11, List list, String str2, Integer num, Integer num2, String str3, Integer num3, boolean z10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(widgetState, str, familyConfig, manifestSource, i10, i11, list, str2, num, num2, (i12 & 1024) != 0 ? SceneConfigResolver.EMERGENCY_VARIANT_ID : str3, (i12 & 2048) != 0 ? null : num3, (i12 & Buffer.SEGMENTING_THRESHOLD) != 0 ? false : z10);
    }
}
