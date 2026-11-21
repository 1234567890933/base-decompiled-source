package com.swmansion.rnscreens.utils;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/swmansion/rnscreens/utils/CacheKey;", "", "fontSize", "", "isTitleEmpty", "", "<init>", "(IZ)V", "getFontSize", "()I", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final /* data */ class CacheKey {
    private final int fontSize;
    private final boolean isTitleEmpty;

    public CacheKey(int i10, boolean z10) {
        this.fontSize = i10;
        this.isTitleEmpty = z10;
    }

    public static /* synthetic */ CacheKey copy$default(CacheKey cacheKey, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = cacheKey.fontSize;
        }
        if ((i11 & 2) != 0) {
            z10 = cacheKey.isTitleEmpty;
        }
        return cacheKey.copy(i10, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsTitleEmpty() {
        return this.isTitleEmpty;
    }

    @NotNull
    public final CacheKey copy(int fontSize, boolean isTitleEmpty) {
        return new CacheKey(fontSize, isTitleEmpty);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CacheKey)) {
            return false;
        }
        CacheKey cacheKey = (CacheKey) other;
        return this.fontSize == cacheKey.fontSize && this.isTitleEmpty == cacheKey.isTitleEmpty;
    }

    public final int getFontSize() {
        return this.fontSize;
    }

    public int hashCode() {
        return (Integer.hashCode(this.fontSize) * 31) + Boolean.hashCode(this.isTitleEmpty);
    }

    public final boolean isTitleEmpty() {
        return this.isTitleEmpty;
    }

    @NotNull
    public String toString() {
        return "CacheKey(fontSize=" + this.fontSize + ", isTitleEmpty=" + this.isTitleEmpty + ")";
    }
}
