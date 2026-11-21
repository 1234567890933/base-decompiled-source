package com.matiks.app.widgets.data;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J?\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/matiks/app/widgets/data/WidgetData;", "", "type", "", WidgetViewDecision.REASON_DATA, "Lorg/json/JSONObject;", "style", "theme", "lastUpdated", "", "<init>", "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V", "getType", "()Ljava/lang/String;", "getData", "()Lorg/json/JSONObject;", "getStyle", "getTheme", "getLastUpdated", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WidgetData {

    @NotNull
    private final JSONObject data;
    private final long lastUpdated;

    @Nullable
    private final String style;

    @Nullable
    private final String theme;

    @NotNull
    private final String type;

    public WidgetData(@NotNull String type, @NotNull JSONObject data, @Nullable String str, @Nullable String str2, long j10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
        this.type = type;
        this.data = data;
        this.style = str;
        this.theme = str2;
        this.lastUpdated = j10;
    }

    public static /* synthetic */ WidgetData copy$default(WidgetData widgetData, String str, JSONObject jSONObject, String str2, String str3, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = widgetData.type;
        }
        if ((i10 & 2) != 0) {
            jSONObject = widgetData.data;
        }
        if ((i10 & 4) != 0) {
            str2 = widgetData.style;
        }
        if ((i10 & 8) != 0) {
            str3 = widgetData.theme;
        }
        if ((i10 & 16) != 0) {
            j10 = widgetData.lastUpdated;
        }
        long j11 = j10;
        return widgetData.copy(str, jSONObject, str2, str3, j11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getData() {
        return this.data;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStyle() {
        return this.style;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTheme() {
        return this.theme;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getLastUpdated() {
        return this.lastUpdated;
    }

    @NotNull
    public final WidgetData copy(@NotNull String type, @NotNull JSONObject data, @Nullable String style, @Nullable String theme, long lastUpdated) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
        return new WidgetData(type, data, style, theme, lastUpdated);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetData)) {
            return false;
        }
        WidgetData widgetData = (WidgetData) other;
        return Intrinsics.areEqual(this.type, widgetData.type) && Intrinsics.areEqual(this.data, widgetData.data) && Intrinsics.areEqual(this.style, widgetData.style) && Intrinsics.areEqual(this.theme, widgetData.theme) && this.lastUpdated == widgetData.lastUpdated;
    }

    @NotNull
    public final JSONObject getData() {
        return this.data;
    }

    public final long getLastUpdated() {
        return this.lastUpdated;
    }

    @Nullable
    public final String getStyle() {
        return this.style;
    }

    @Nullable
    public final String getTheme() {
        return this.theme;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((this.type.hashCode() * 31) + this.data.hashCode()) * 31;
        String str = this.style;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.theme;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Long.hashCode(this.lastUpdated);
    }

    @NotNull
    public String toString() {
        return "WidgetData(type=" + this.type + ", data=" + this.data + ", style=" + this.style + ", theme=" + this.theme + ", lastUpdated=" + this.lastUpdated + ")";
    }

    public /* synthetic */ WidgetData(String str, JSONObject jSONObject, String str2, String str3, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, jSONObject, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? System.currentTimeMillis() : j10);
    }
}
