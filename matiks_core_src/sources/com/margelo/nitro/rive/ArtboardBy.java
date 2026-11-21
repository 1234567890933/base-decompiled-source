package com.margelo.nitro.rive;

import androidx.annotation.Keep;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J0\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/margelo/nitro/rive/ArtboardBy;", "", "type", "Lcom/margelo/nitro/rive/ArtboardByTypes;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "name", "", "<init>", "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)V", "getType", "()Lcom/margelo/nitro/rive/ArtboardByTypes;", "getIndex", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getName", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;", "equals", "", "other", "hashCode", "", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ArtboardBy {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final Double index;

    @p146fd.a
    @Keep
    @Nullable
    private final String name;

    @p146fd.a
    @Keep
    @NotNull
    private final ArtboardByTypes type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/margelo/nitro/rive/ArtboardBy$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/ArtboardBy;", "type", "Lcom/margelo/nitro/rive/ArtboardByTypes;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "name", "", "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final ArtboardBy fromCpp(ArtboardByTypes type, Double index, String name) {
            return new ArtboardBy(type, index, name);
        }

        public Companion() {
        }
    }

    public ArtboardBy(@NotNull ArtboardByTypes type, @Nullable Double d10, @Nullable String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.index = d10;
        this.name = str;
    }

    public static /* synthetic */ ArtboardBy copy$default(ArtboardBy artboardBy, ArtboardByTypes artboardByTypes, Double d10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            artboardByTypes = artboardBy.type;
        }
        if ((i10 & 2) != 0) {
            d10 = artboardBy.index;
        }
        if ((i10 & 4) != 0) {
            str = artboardBy.name;
        }
        return artboardBy.copy(artboardByTypes, d10, str);
    }

    @p146fd.a
    @Keep
    private static final ArtboardBy fromCpp(ArtboardByTypes artboardByTypes, Double d10, String str) {
        return INSTANCE.fromCpp(artboardByTypes, d10, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ArtboardByTypes getType() {
        return this.type;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getIndex() {
        return this.index;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final ArtboardBy copy(@NotNull ArtboardByTypes type, @Nullable Double index, @Nullable String name) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new ArtboardBy(type, index, name);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArtboardBy)) {
            return false;
        }
        ArtboardBy artboardBy = (ArtboardBy) other;
        return this.type == artboardBy.type && Intrinsics.areEqual((Object) this.index, (Object) artboardBy.index) && Intrinsics.areEqual(this.name, artboardBy.name);
    }

    @Nullable
    public final Double getIndex() {
        return this.index;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final ArtboardByTypes getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Double d10 = this.index;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        String str = this.name;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ArtboardBy(type=" + this.type + ", index=" + this.index + ", name=" + this.name + ")";
    }
}
