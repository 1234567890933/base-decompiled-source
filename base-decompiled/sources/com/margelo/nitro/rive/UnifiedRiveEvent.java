package com.margelo.nitro.rive;

import androidx.annotation.Keep;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0001(BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0017\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J^\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R$\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006)"}, d2 = {"Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "", "name", "", "type", "Lcom/margelo/nitro/rive/RiveEventType;", "delay", "", DiagnosticsEntry.PROPERTIES_KEY, "", "Lcom/margelo/nitro/rive/EventPropertiesOutput;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "target", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getType", "()Lcom/margelo/nitro/rive/RiveEventType;", "getDelay", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getProperties", "()Ljava/util/Map;", "getUrl", "getTarget", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "equals", "", "other", "hashCode", "", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UnifiedRiveEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final Double delay;

    @p146fd.a
    @Keep
    @NotNull
    private final String name;

    @p146fd.a
    @Keep
    @Nullable
    private final Map<String, EventPropertiesOutput> properties;

    @p146fd.a
    @Keep
    @Nullable
    private final String target;

    @p146fd.a
    @Keep
    @NotNull
    private final RiveEventType type;

    @p146fd.a
    @Keep
    @Nullable
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JQ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/margelo/nitro/rive/UnifiedRiveEvent$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "name", "", "type", "Lcom/margelo/nitro/rive/RiveEventType;", "delay", "", DiagnosticsEntry.PROPERTIES_KEY, "", "Lcom/margelo/nitro/rive/EventPropertiesOutput;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "target", "(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final UnifiedRiveEvent fromCpp(String name, RiveEventType type, Double delay, Map<String, ? extends EventPropertiesOutput> properties, String url, String target) {
            return new UnifiedRiveEvent(name, type, delay, properties, url, target);
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UnifiedRiveEvent(@NotNull String name, @NotNull RiveEventType type, @Nullable Double d10, @Nullable Map<String, ? extends EventPropertiesOutput> map, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.name = name;
        this.type = type;
        this.delay = d10;
        this.properties = map;
        this.url = str;
        this.target = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UnifiedRiveEvent copy$default(UnifiedRiveEvent unifiedRiveEvent, String str, RiveEventType riveEventType, Double d10, Map map, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = unifiedRiveEvent.name;
        }
        if ((i10 & 2) != 0) {
            riveEventType = unifiedRiveEvent.type;
        }
        if ((i10 & 4) != 0) {
            d10 = unifiedRiveEvent.delay;
        }
        if ((i10 & 8) != 0) {
            map = unifiedRiveEvent.properties;
        }
        if ((i10 & 16) != 0) {
            str2 = unifiedRiveEvent.url;
        }
        if ((i10 & 32) != 0) {
            str3 = unifiedRiveEvent.target;
        }
        String str4 = str2;
        String str5 = str3;
        return unifiedRiveEvent.copy(str, riveEventType, d10, map, str4, str5);
    }

    @p146fd.a
    @Keep
    private static final UnifiedRiveEvent fromCpp(String str, RiveEventType riveEventType, Double d10, Map<String, ? extends EventPropertiesOutput> map, String str2, String str3) {
        return INSTANCE.fromCpp(str, riveEventType, d10, map, str2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RiveEventType getType() {
        return this.type;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getDelay() {
        return this.delay;
    }

    @Nullable
    public final Map<String, EventPropertiesOutput> component4() {
        return this.properties;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTarget() {
        return this.target;
    }

    @NotNull
    public final UnifiedRiveEvent copy(@NotNull String name, @NotNull RiveEventType type, @Nullable Double delay, @Nullable Map<String, ? extends EventPropertiesOutput> properties, @Nullable String url, @Nullable String target) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        return new UnifiedRiveEvent(name, type, delay, properties, url, target);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnifiedRiveEvent)) {
            return false;
        }
        UnifiedRiveEvent unifiedRiveEvent = (UnifiedRiveEvent) other;
        return Intrinsics.areEqual(this.name, unifiedRiveEvent.name) && this.type == unifiedRiveEvent.type && Intrinsics.areEqual((Object) this.delay, (Object) unifiedRiveEvent.delay) && Intrinsics.areEqual(this.properties, unifiedRiveEvent.properties) && Intrinsics.areEqual(this.url, unifiedRiveEvent.url) && Intrinsics.areEqual(this.target, unifiedRiveEvent.target);
    }

    @Nullable
    public final Double getDelay() {
        return this.delay;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final Map<String, EventPropertiesOutput> getProperties() {
        return this.properties;
    }

    @Nullable
    public final String getTarget() {
        return this.target;
    }

    @NotNull
    public final RiveEventType getType() {
        return this.type;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = ((this.name.hashCode() * 31) + this.type.hashCode()) * 31;
        Double d10 = this.delay;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Map<String, EventPropertiesOutput> map = this.properties;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.url;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.target;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "UnifiedRiveEvent(name=" + this.name + ", type=" + this.type + ", delay=" + this.delay + ", properties=" + this.properties + ", url=" + this.url + ", target=" + this.target + ")";
    }
}
