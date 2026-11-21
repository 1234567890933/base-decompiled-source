package com.matiks.app.widgets.art;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nJ\u0006\u0010'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\fJ\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0015\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001dJ\t\u00100\u001a\u00020\u000eHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0012HÆ\u0003Jr\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\f2\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u000208HÖ\u0001J\t\u00109\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u000b\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u0006:"}, d2 = {"Lcom/matiks/app/widgets/art/FamilyConfig;", "", "mascot", "Lcom/matiks/app/widgets/art/ArtMascot;", "gradient", "Lcom/matiks/app/widgets/art/GradientSpec;", "overlay", "Lcom/matiks/app/widgets/art/ArtOverlay;", "subMessage", "", "", "isDarkTheme", "", "transform", "Lcom/matiks/app/widgets/art/ArtTransform;", "countdown", "Lcom/matiks/app/widgets/art/WidgetCountdown;", "warningBadge", "Lcom/matiks/app/widgets/art/WarningBadge;", "<init>", "(Lcom/matiks/app/widgets/art/ArtMascot;Lcom/matiks/app/widgets/art/GradientSpec;Lcom/matiks/app/widgets/art/ArtOverlay;Ljava/util/Map;Ljava/lang/Boolean;Lcom/matiks/app/widgets/art/ArtTransform;Lcom/matiks/app/widgets/art/WidgetCountdown;Lcom/matiks/app/widgets/art/WarningBadge;)V", "getMascot", "()Lcom/matiks/app/widgets/art/ArtMascot;", "getGradient", "()Lcom/matiks/app/widgets/art/GradientSpec;", "getOverlay", "()Lcom/matiks/app/widgets/art/ArtOverlay;", "getSubMessage", "()Ljava/util/Map;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getTransform", "()Lcom/matiks/app/widgets/art/ArtTransform;", "getCountdown", "()Lcom/matiks/app/widgets/art/WidgetCountdown;", "getWarningBadge", "()Lcom/matiks/app/widgets/art/WarningBadge;", "localizedSubMessage", "language", "mascotStyle", "Lcom/matiks/app/widgets/art/MascotStyle;", "placingFallbackMascot", "staged", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Lcom/matiks/app/widgets/art/ArtMascot;Lcom/matiks/app/widgets/art/GradientSpec;Lcom/matiks/app/widgets/art/ArtOverlay;Ljava/util/Map;Ljava/lang/Boolean;Lcom/matiks/app/widgets/art/ArtTransform;Lcom/matiks/app/widgets/art/WidgetCountdown;Lcom/matiks/app/widgets/art/WarningBadge;)Lcom/matiks/app/widgets/art/FamilyConfig;", "equals", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FamilyConfig {

    @Nullable
    private final WidgetCountdown countdown;

    @NotNull
    private final GradientSpec gradient;

    @Nullable
    private final Boolean isDarkTheme;

    @NotNull
    private final ArtMascot mascot;

    @Nullable
    private final ArtOverlay overlay;

    @NotNull
    private final Map<String, String> subMessage;

    @NotNull
    private final ArtTransform transform;

    @Nullable
    private final WarningBadge warningBadge;

    public FamilyConfig(@NotNull ArtMascot mascot, @NotNull GradientSpec gradient, @Nullable ArtOverlay artOverlay, @NotNull Map<String, String> subMessage, @Nullable Boolean bool, @NotNull ArtTransform transform, @Nullable WidgetCountdown widgetCountdown, @Nullable WarningBadge warningBadge) {
        Intrinsics.checkNotNullParameter(mascot, "mascot");
        Intrinsics.checkNotNullParameter(gradient, "gradient");
        Intrinsics.checkNotNullParameter(subMessage, "subMessage");
        Intrinsics.checkNotNullParameter(transform, "transform");
        this.mascot = mascot;
        this.gradient = gradient;
        this.overlay = artOverlay;
        this.subMessage = subMessage;
        this.isDarkTheme = bool;
        this.transform = transform;
        this.countdown = widgetCountdown;
        this.warningBadge = warningBadge;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FamilyConfig copy$default(FamilyConfig familyConfig, ArtMascot artMascot, GradientSpec gradientSpec, ArtOverlay artOverlay, Map map, Boolean bool, ArtTransform artTransform, WidgetCountdown widgetCountdown, WarningBadge warningBadge, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            artMascot = familyConfig.mascot;
        }
        if ((i10 & 2) != 0) {
            gradientSpec = familyConfig.gradient;
        }
        if ((i10 & 4) != 0) {
            artOverlay = familyConfig.overlay;
        }
        if ((i10 & 8) != 0) {
            map = familyConfig.subMessage;
        }
        if ((i10 & 16) != 0) {
            bool = familyConfig.isDarkTheme;
        }
        if ((i10 & 32) != 0) {
            artTransform = familyConfig.transform;
        }
        if ((i10 & 64) != 0) {
            widgetCountdown = familyConfig.countdown;
        }
        if ((i10 & 128) != 0) {
            warningBadge = familyConfig.warningBadge;
        }
        WidgetCountdown widgetCountdown2 = widgetCountdown;
        WarningBadge warningBadge2 = warningBadge;
        Boolean bool2 = bool;
        ArtTransform artTransform2 = artTransform;
        return familyConfig.copy(artMascot, gradientSpec, artOverlay, map, bool2, artTransform2, widgetCountdown2, warningBadge2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ArtMascot getMascot() {
        return this.mascot;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final GradientSpec getGradient() {
        return this.gradient;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ArtOverlay getOverlay() {
        return this.overlay;
    }

    @NotNull
    public final Map<String, String> component4() {
        return this.subMessage;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getIsDarkTheme() {
        return this.isDarkTheme;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ArtTransform getTransform() {
        return this.transform;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final WidgetCountdown getCountdown() {
        return this.countdown;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final WarningBadge getWarningBadge() {
        return this.warningBadge;
    }

    @NotNull
    public final FamilyConfig copy(@NotNull ArtMascot mascot, @NotNull GradientSpec gradient, @Nullable ArtOverlay overlay, @NotNull Map<String, String> subMessage, @Nullable Boolean isDarkTheme, @NotNull ArtTransform transform, @Nullable WidgetCountdown countdown, @Nullable WarningBadge warningBadge) {
        Intrinsics.checkNotNullParameter(mascot, "mascot");
        Intrinsics.checkNotNullParameter(gradient, "gradient");
        Intrinsics.checkNotNullParameter(subMessage, "subMessage");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new FamilyConfig(mascot, gradient, overlay, subMessage, isDarkTheme, transform, countdown, warningBadge);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FamilyConfig)) {
            return false;
        }
        FamilyConfig familyConfig = (FamilyConfig) other;
        return Intrinsics.areEqual(this.mascot, familyConfig.mascot) && Intrinsics.areEqual(this.gradient, familyConfig.gradient) && Intrinsics.areEqual(this.overlay, familyConfig.overlay) && Intrinsics.areEqual(this.subMessage, familyConfig.subMessage) && Intrinsics.areEqual(this.isDarkTheme, familyConfig.isDarkTheme) && Intrinsics.areEqual(this.transform, familyConfig.transform) && Intrinsics.areEqual(this.countdown, familyConfig.countdown) && Intrinsics.areEqual(this.warningBadge, familyConfig.warningBadge);
    }

    @Nullable
    public final WidgetCountdown getCountdown() {
        return this.countdown;
    }

    @NotNull
    public final GradientSpec getGradient() {
        return this.gradient;
    }

    @NotNull
    public final ArtMascot getMascot() {
        return this.mascot;
    }

    @Nullable
    public final ArtOverlay getOverlay() {
        return this.overlay;
    }

    @NotNull
    public final Map<String, String> getSubMessage() {
        return this.subMessage;
    }

    @NotNull
    public final ArtTransform getTransform() {
        return this.transform;
    }

    @Nullable
    public final WarningBadge getWarningBadge() {
        return this.warningBadge;
    }

    public int hashCode() {
        int iHashCode = ((this.mascot.hashCode() * 31) + this.gradient.hashCode()) * 31;
        ArtOverlay artOverlay = this.overlay;
        int iHashCode2 = (((iHashCode + (artOverlay == null ? 0 : artOverlay.hashCode())) * 31) + this.subMessage.hashCode()) * 31;
        Boolean bool = this.isDarkTheme;
        int iHashCode3 = (((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31) + this.transform.hashCode()) * 31;
        WidgetCountdown widgetCountdown = this.countdown;
        int iHashCode4 = (iHashCode3 + (widgetCountdown == null ? 0 : widgetCountdown.hashCode())) * 31;
        WarningBadge warningBadge = this.warningBadge;
        return iHashCode4 + (warningBadge != null ? warningBadge.hashCode() : 0);
    }

    @Nullable
    public final Boolean isDarkTheme() {
        return this.isDarkTheme;
    }

    @NotNull
    public final String localizedSubMessage(@NotNull String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        String str = this.subMessage.get(language);
        if (str != null) {
            return str;
        }
        String str2 = this.subMessage.get("en");
        return str2 == null ? "" : str2;
    }

    @NotNull
    public final MascotStyle mascotStyle() {
        return new MascotStyle(this.transform.getRotation(), this.transform.getTranslationX(), this.transform.getTranslationY(), this.transform.getScale());
    }

    @NotNull
    public final FamilyConfig placingFallbackMascot(boolean staged) {
        return (staged || this.mascot.getFrame() == null) ? this : copy$default(this, ArtMascot.copy$default(this.mascot, null, null, null, null, 7, null), null, null, null, null, new ArtTransform(0.0f, 0.0f, 0.0f, 0.0f, 15, null), null, null, 222, null);
    }

    @NotNull
    public String toString() {
        return "FamilyConfig(mascot=" + this.mascot + ", gradient=" + this.gradient + ", overlay=" + this.overlay + ", subMessage=" + this.subMessage + ", isDarkTheme=" + this.isDarkTheme + ", transform=" + this.transform + ", countdown=" + this.countdown + ", warningBadge=" + this.warningBadge + ")";
    }

    public /* synthetic */ FamilyConfig(ArtMascot artMascot, GradientSpec gradientSpec, ArtOverlay artOverlay, Map map, Boolean bool, ArtTransform artTransform, WidgetCountdown widgetCountdown, WarningBadge warningBadge, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(artMascot, gradientSpec, artOverlay, map, bool, artTransform, (i10 & 64) != 0 ? null : widgetCountdown, (i10 & 128) != 0 ? null : warningBadge);
    }
}
