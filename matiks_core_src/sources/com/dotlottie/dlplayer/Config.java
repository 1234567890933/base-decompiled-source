package com.dotlottie.dlplayer;

import Ul.C;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b \n\u0002\u0010\b\n\u0002\b-\b\u0087\b\u0018\u00002\u00020\u0001B\u0092\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0011ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u0006HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\"\u0010\u001bJ\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\fHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u00020\u0006HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b%\u0010\u001dJ\u0010\u0010'\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b+\u0010*J\u0010\u0010,\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b,\u0010*J\u0010\u0010-\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b-\u0010*J\u009e\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u0011HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u0010\u00101\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b1\u0010*J\u0010\u00103\u001a\u000202HÖ\u0001¢\u0006\u0004\b3\u0010\u001dJ\u001a\u00105\u001a\u00020\u00042\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b5\u00106R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u00107\u001a\u0004\b8\u0010\u0019\"\u0004\b9\u0010:R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010;\u001a\u0004\b<\u0010\u001b\"\u0004\b=\u0010>R+\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0007\u0010?\u001a\u0004\b@\u0010\u001d\"\u0004\bA\u0010BR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010C\u001a\u0004\bD\u0010 \"\u0004\bE\u0010FR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010;\u001a\u0004\bG\u0010\u001b\"\u0004\bH\u0010>R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010;\u001a\u0004\bI\u0010\u001b\"\u0004\bJ\u0010>R(\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010K\u001a\u0004\bL\u0010$\"\u0004\bM\u0010NR+\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u000e\u0010?\u001a\u0004\bO\u0010\u001d\"\u0004\bP\u0010BR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010Q\u001a\u0004\bR\u0010(\"\u0004\bS\u0010TR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010U\u001a\u0004\bV\u0010*\"\u0004\bW\u0010XR\"\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010U\u001a\u0004\bY\u0010*\"\u0004\bZ\u0010XR\"\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010U\u001a\u0004\b[\u0010*\"\u0004\b\\\u0010XR\"\u0010\u0015\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010U\u001a\u0004\b]\u0010*\"\u0004\b^\u0010X\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006_"}, d2 = {"Lcom/dotlottie/dlplayer/Config;", "", "Lcom/dotlottie/dlplayer/Mode;", Constants.MODE, "", "loopAnimation", "LUl/C;", "loopCount", "", "speed", "useFrameInterpolation", "autoplay", "", "segment", "backgroundColor", "Lcom/dotlottie/dlplayer/Layout;", "layout", "", "marker", "themeId", "stateMachineId", "animationId", "<init>", "(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1", "()Lcom/dotlottie/dlplayer/Mode;", "component2", "()Z", "component3-pVg5ArA", "()I", "component3", "component4", "()F", "component5", "component6", "component7", "()Ljava/util/List;", "component8-pVg5ArA", "component8", "component9", "()Lcom/dotlottie/dlplayer/Layout;", "component10", "()Ljava/lang/String;", "component11", "component12", "component13", "copy-Rn9bQZA", "(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dotlottie/dlplayer/Config;", "copy", "toString", "", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/dotlottie/dlplayer/Mode;", "getMode", "setMode", "(Lcom/dotlottie/dlplayer/Mode;)V", "Z", "getLoopAnimation", "setLoopAnimation", "(Z)V", "I", "getLoopCount-pVg5ArA", "setLoopCount-WZ4Q5Ns", "(I)V", "F", "getSpeed", "setSpeed", "(F)V", "getUseFrameInterpolation", "setUseFrameInterpolation", "getAutoplay", "setAutoplay", "Ljava/util/List;", "getSegment", "setSegment", "(Ljava/util/List;)V", "getBackgroundColor-pVg5ArA", "setBackgroundColor-WZ4Q5Ns", "Lcom/dotlottie/dlplayer/Layout;", "getLayout", "setLayout", "(Lcom/dotlottie/dlplayer/Layout;)V", "Ljava/lang/String;", "getMarker", "setMarker", "(Ljava/lang/String;)V", "getThemeId", "setThemeId", "getStateMachineId", "setStateMachineId", "getAnimationId", "setAnimationId", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Config {
    public static final int $stable = 8;

    @NotNull
    private String animationId;
    private boolean autoplay;
    private int backgroundColor;

    @NotNull
    private Layout layout;
    private boolean loopAnimation;
    private int loopCount;

    @NotNull
    private String marker;

    @NotNull
    private Mode mode;

    @NotNull
    private List<Float> segment;
    private float speed;

    @NotNull
    private String stateMachineId;

    @NotNull
    private String themeId;
    private boolean useFrameInterpolation;

    public /* synthetic */ Config(Mode mode, boolean z10, int i10, float f10, boolean z11, boolean z12, List list, int i11, Layout layout, String str, String str2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
        this(mode, z10, i10, f10, z11, z12, list, i11, layout, str, str2, str3, str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-Rn9bQZA$default, reason: not valid java name */
    public static /* synthetic */ Config m406copyRn9bQZA$default(Config config, Mode mode, boolean z10, int i10, float f10, boolean z11, boolean z12, List list, int i11, Layout layout, String str, String str2, String str3, String str4, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            mode = config.mode;
        }
        return config.m409copyRn9bQZA(mode, (i12 & 2) != 0 ? config.loopAnimation : z10, (i12 & 4) != 0 ? config.loopCount : i10, (i12 & 8) != 0 ? config.speed : f10, (i12 & 16) != 0 ? config.useFrameInterpolation : z11, (i12 & 32) != 0 ? config.autoplay : z12, (i12 & 64) != 0 ? config.segment : list, (i12 & 128) != 0 ? config.backgroundColor : i11, (i12 & 256) != 0 ? config.layout : layout, (i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? config.marker : str, (i12 & 1024) != 0 ? config.themeId : str2, (i12 & 2048) != 0 ? config.stateMachineId : str3, (i12 & Buffer.SEGMENTING_THRESHOLD) != 0 ? config.animationId : str4);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Mode getMode() {
        return this.mode;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getMarker() {
        return this.marker;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getThemeId() {
        return this.themeId;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getStateMachineId() {
        return this.stateMachineId;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getAnimationId() {
        return this.animationId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getLoopAnimation() {
        return this.loopAnimation;
    }

    /* JADX INFO: renamed from: component3-pVg5ArA, reason: not valid java name and from getter */
    public final int getLoopCount() {
        return this.loopCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getSpeed() {
        return this.speed;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getUseFrameInterpolation() {
        return this.useFrameInterpolation;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getAutoplay() {
        return this.autoplay;
    }

    @NotNull
    public final List<Float> component7() {
        return this.segment;
    }

    /* JADX INFO: renamed from: component8-pVg5ArA, reason: not valid java name and from getter */
    public final int getBackgroundColor() {
        return this.backgroundColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Layout getLayout() {
        return this.layout;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-Rn9bQZA, reason: not valid java name */
    public final Config m409copyRn9bQZA(@NotNull Mode mode, boolean loopAnimation, int loopCount, float speed, boolean useFrameInterpolation, boolean autoplay, @NotNull List<Float> segment, int backgroundColor, @NotNull Layout layout, @NotNull String marker, @NotNull String themeId, @NotNull String stateMachineId, @NotNull String animationId) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(segment, "segment");
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(marker, "marker");
        Intrinsics.checkNotNullParameter(themeId, "themeId");
        Intrinsics.checkNotNullParameter(stateMachineId, "stateMachineId");
        Intrinsics.checkNotNullParameter(animationId, "animationId");
        return new Config(mode, loopAnimation, loopCount, speed, useFrameInterpolation, autoplay, segment, backgroundColor, layout, marker, themeId, stateMachineId, animationId, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Config)) {
            return false;
        }
        Config config = (Config) other;
        return this.mode == config.mode && this.loopAnimation == config.loopAnimation && this.loopCount == config.loopCount && Float.compare(this.speed, config.speed) == 0 && this.useFrameInterpolation == config.useFrameInterpolation && this.autoplay == config.autoplay && Intrinsics.areEqual(this.segment, config.segment) && this.backgroundColor == config.backgroundColor && Intrinsics.areEqual(this.layout, config.layout) && Intrinsics.areEqual(this.marker, config.marker) && Intrinsics.areEqual(this.themeId, config.themeId) && Intrinsics.areEqual(this.stateMachineId, config.stateMachineId) && Intrinsics.areEqual(this.animationId, config.animationId);
    }

    @NotNull
    public final String getAnimationId() {
        return this.animationId;
    }

    public final boolean getAutoplay() {
        return this.autoplay;
    }

    /* JADX INFO: renamed from: getBackgroundColor-pVg5ArA, reason: not valid java name */
    public final int m410getBackgroundColorpVg5ArA() {
        return this.backgroundColor;
    }

    @NotNull
    public final Layout getLayout() {
        return this.layout;
    }

    public final boolean getLoopAnimation() {
        return this.loopAnimation;
    }

    /* JADX INFO: renamed from: getLoopCount-pVg5ArA, reason: not valid java name */
    public final int m411getLoopCountpVg5ArA() {
        return this.loopCount;
    }

    @NotNull
    public final String getMarker() {
        return this.marker;
    }

    @NotNull
    public final Mode getMode() {
        return this.mode;
    }

    @NotNull
    public final List<Float> getSegment() {
        return this.segment;
    }

    public final float getSpeed() {
        return this.speed;
    }

    @NotNull
    public final String getStateMachineId() {
        return this.stateMachineId;
    }

    @NotNull
    public final String getThemeId() {
        return this.themeId;
    }

    public final boolean getUseFrameInterpolation() {
        return this.useFrameInterpolation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public int hashCode() {
        int iHashCode = this.mode.hashCode() * 31;
        boolean z10 = this.loopAnimation;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        int iE = (((((iHashCode + r10) * 31) + C.e(this.loopCount)) * 31) + Float.hashCode(this.speed)) * 31;
        boolean z11 = this.useFrameInterpolation;
        ?? r11 = z11;
        if (z11) {
            r11 = 1;
        }
        int i10 = (iE + r11) * 31;
        boolean z12 = this.autoplay;
        return ((((((((((((((i10 + (z12 ? 1 : z12)) * 31) + this.segment.hashCode()) * 31) + C.e(this.backgroundColor)) * 31) + this.layout.hashCode()) * 31) + this.marker.hashCode()) * 31) + this.themeId.hashCode()) * 31) + this.stateMachineId.hashCode()) * 31) + this.animationId.hashCode();
    }

    public final void setAnimationId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.animationId = str;
    }

    public final void setAutoplay(boolean z10) {
        this.autoplay = z10;
    }

    /* JADX INFO: renamed from: setBackgroundColor-WZ4Q5Ns, reason: not valid java name */
    public final void m412setBackgroundColorWZ4Q5Ns(int i10) {
        this.backgroundColor = i10;
    }

    public final void setLayout(@NotNull Layout layout) {
        Intrinsics.checkNotNullParameter(layout, "<set-?>");
        this.layout = layout;
    }

    public final void setLoopAnimation(boolean z10) {
        this.loopAnimation = z10;
    }

    /* JADX INFO: renamed from: setLoopCount-WZ4Q5Ns, reason: not valid java name */
    public final void m413setLoopCountWZ4Q5Ns(int i10) {
        this.loopCount = i10;
    }

    public final void setMarker(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.marker = str;
    }

    public final void setMode(@NotNull Mode mode) {
        Intrinsics.checkNotNullParameter(mode, "<set-?>");
        this.mode = mode;
    }

    public final void setSegment(@NotNull List<Float> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.segment = list;
    }

    public final void setSpeed(float f10) {
        this.speed = f10;
    }

    public final void setStateMachineId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.stateMachineId = str;
    }

    public final void setThemeId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.themeId = str;
    }

    public final void setUseFrameInterpolation(boolean z10) {
        this.useFrameInterpolation = z10;
    }

    @NotNull
    public String toString() {
        return "Config(mode=" + this.mode + ", loopAnimation=" + this.loopAnimation + ", loopCount=" + C.g(this.loopCount) + ", speed=" + this.speed + ", useFrameInterpolation=" + this.useFrameInterpolation + ", autoplay=" + this.autoplay + ", segment=" + this.segment + ", backgroundColor=" + C.g(this.backgroundColor) + ", layout=" + this.layout + ", marker=" + this.marker + ", themeId=" + this.themeId + ", stateMachineId=" + this.stateMachineId + ", animationId=" + this.animationId + ")";
    }

    private Config(Mode mode, boolean z10, int i10, float f10, boolean z11, boolean z12, List<Float> segment, int i11, Layout layout, String marker, String themeId, String stateMachineId, String animationId) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(segment, "segment");
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(marker, "marker");
        Intrinsics.checkNotNullParameter(themeId, "themeId");
        Intrinsics.checkNotNullParameter(stateMachineId, "stateMachineId");
        Intrinsics.checkNotNullParameter(animationId, "animationId");
        this.mode = mode;
        this.loopAnimation = z10;
        this.loopCount = i10;
        this.speed = f10;
        this.useFrameInterpolation = z11;
        this.autoplay = z12;
        this.segment = segment;
        this.backgroundColor = i11;
        this.layout = layout;
        this.marker = marker;
        this.themeId = themeId;
        this.stateMachineId = stateMachineId;
        this.animationId = animationId;
    }

    public /* synthetic */ Config(Mode mode, boolean z10, int i10, float f10, boolean z11, boolean z12, List list, int i11, Layout layout, String str, String str2, String str3, String str4, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? Mode.FORWARD : mode, (i12 & 2) != 0 ? false : z10, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? 1.0f : f10, (i12 & 16) != 0 ? false : z11, (i12 & 32) != 0 ? false : z12, (i12 & 64) != 0 ? C7788x.o() : list, (i12 & 128) == 0 ? i11 : 0, (i12 & 256) != 0 ? TypesKt.createDefaultLayout() : layout, (i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? "" : str, (i12 & 1024) != 0 ? "" : str2, (i12 & 2048) != 0 ? "" : str3, (i12 & Buffer.SEGMENTING_THRESHOLD) == 0 ? str4 : "", null);
    }
}
