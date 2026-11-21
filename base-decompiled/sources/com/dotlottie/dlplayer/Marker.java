package com.dotlottie.dlplayer;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/dotlottie/dlplayer/Marker;", "", "name", "", "start", "", "end", "(Ljava/lang/String;FF)V", "getEnd", "()F", "getName", "()Ljava/lang/String;", "getStart", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Marker {
    public static final int $stable = 0;
    private final float end;

    @NotNull
    private final String name;
    private final float start;

    public Marker(@NotNull String name, float f10, float f11) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.start = f10;
        this.end = f11;
    }

    public static /* synthetic */ Marker copy$default(Marker marker, String str, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = marker.name;
        }
        if ((i10 & 2) != 0) {
            f10 = marker.start;
        }
        if ((i10 & 4) != 0) {
            f11 = marker.end;
        }
        return marker.copy(str, f10, f11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getEnd() {
        return this.end;
    }

    @NotNull
    public final Marker copy(@NotNull String name, float start, float end) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Marker(name, start, end);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Marker)) {
            return false;
        }
        Marker marker = (Marker) other;
        return Intrinsics.areEqual(this.name, marker.name) && Float.compare(this.start, marker.start) == 0 && Float.compare(this.end, marker.end) == 0;
    }

    public final float getEnd() {
        return this.end;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final float getStart() {
        return this.start;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + Float.hashCode(this.start)) * 31) + Float.hashCode(this.end);
    }

    @NotNull
    public String toString() {
        return "Marker(name=" + this.name + ", start=" + this.start + ", end=" + this.end + ")";
    }
}
