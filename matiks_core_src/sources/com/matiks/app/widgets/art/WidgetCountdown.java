package com.matiks.app.widgets.art;

import Ul.y;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u0017\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J?\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001b\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/matiks/app/widgets/art/WidgetCountdown;", "", "enabled", "", "endHour", "", "endMinute", "label", "", "", "<init>", "(ZIILjava/util/Map;)V", "getEnabled", "()Z", "getEndHour", "()I", "getEndMinute", "getLabel", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetCountdown {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Regex ENDS_AT = new Regex("^(?:([01]\\d|2[0-3]):([0-5]\\d)|(24):(00))$");
    private final boolean enabled;
    private final int endHour;
    private final int endMinute;

    @Nullable
    private final Map<String, String> label;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/widgets/art/WidgetCountdown$Companion;", "", "<init>", "()V", "ENDS_AT", "Lkotlin/text/Regex;", "parseEndsAt", "Lkotlin/Pair;", "", "raw", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final Pair<Integer, Integer> parseEndsAt(@NotNull String raw) {
            Intrinsics.checkNotNullParameter(raw, "raw");
            MatchResult matchResultH = WidgetCountdown.ENDS_AT.h(raw);
            if (matchResultH == null) {
                return null;
            }
            MatchResult.b bVarC = matchResultH.c();
            String str = (String) bVarC.a().d().get(1);
            String str2 = (String) bVarC.a().d().get(2);
            String str3 = (String) bVarC.a().d().get(3);
            return str3.length() > 0 ? y.a(Integer.valueOf(Integer.parseInt(str3)), Integer.valueOf(Integer.parseInt((String) bVarC.a().d().get(4)))) : y.a(Integer.valueOf(Integer.parseInt(str)), Integer.valueOf(Integer.parseInt(str2)));
        }

        private Companion() {
        }
    }

    public WidgetCountdown(boolean z10, int i10, int i11, @Nullable Map<String, String> map) {
        this.enabled = z10;
        this.endHour = i10;
        this.endMinute = i11;
        this.label = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WidgetCountdown copy$default(WidgetCountdown widgetCountdown, boolean z10, int i10, int i11, Map map, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            z10 = widgetCountdown.enabled;
        }
        if ((i12 & 2) != 0) {
            i10 = widgetCountdown.endHour;
        }
        if ((i12 & 4) != 0) {
            i11 = widgetCountdown.endMinute;
        }
        if ((i12 & 8) != 0) {
            map = widgetCountdown.label;
        }
        return widgetCountdown.copy(z10, i10, i11, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getEndHour() {
        return this.endHour;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getEndMinute() {
        return this.endMinute;
    }

    @Nullable
    public final Map<String, String> component4() {
        return this.label;
    }

    @NotNull
    public final WidgetCountdown copy(boolean enabled, int endHour, int endMinute, @Nullable Map<String, String> label) {
        return new WidgetCountdown(enabled, endHour, endMinute, label);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetCountdown)) {
            return false;
        }
        WidgetCountdown widgetCountdown = (WidgetCountdown) other;
        return this.enabled == widgetCountdown.enabled && this.endHour == widgetCountdown.endHour && this.endMinute == widgetCountdown.endMinute && Intrinsics.areEqual(this.label, widgetCountdown.label);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final int getEndHour() {
        return this.endHour;
    }

    public final int getEndMinute() {
        return this.endMinute;
    }

    @Nullable
    public final Map<String, String> getLabel() {
        return this.label;
    }

    public int hashCode() {
        int iHashCode = ((((Boolean.hashCode(this.enabled) * 31) + Integer.hashCode(this.endHour)) * 31) + Integer.hashCode(this.endMinute)) * 31;
        Map<String, String> map = this.label;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    @NotNull
    public String toString() {
        return "WidgetCountdown(enabled=" + this.enabled + ", endHour=" + this.endHour + ", endMinute=" + this.endMinute + ", label=" + this.label + ")";
    }

    public /* synthetic */ WidgetCountdown(boolean z10, int i10, int i11, Map map, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, i10, i11, (i12 & 8) != 0 ? null : map);
    }
}
