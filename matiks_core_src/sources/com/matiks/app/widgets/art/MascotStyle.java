package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/matiks/app/widgets/art/MascotStyle;", "", "rotation", "", "translationX", "translationY", "scale", "<init>", "(FFFF)V", "getRotation", "()F", "getTranslationX", "getTranslationY", "getScale", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MascotStyle {
    private final float rotation;
    private final float scale;
    private final float translationX;
    private final float translationY;

    public MascotStyle() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    public static /* synthetic */ MascotStyle copy$default(MascotStyle mascotStyle, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = mascotStyle.rotation;
        }
        if ((i10 & 2) != 0) {
            f11 = mascotStyle.translationX;
        }
        if ((i10 & 4) != 0) {
            f12 = mascotStyle.translationY;
        }
        if ((i10 & 8) != 0) {
            f13 = mascotStyle.scale;
        }
        return mascotStyle.copy(f10, f11, f12, f13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getRotation() {
        return this.rotation;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getTranslationX() {
        return this.translationX;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getTranslationY() {
        return this.translationY;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getScale() {
        return this.scale;
    }

    @NotNull
    public final MascotStyle copy(float rotation, float translationX, float translationY, float scale) {
        return new MascotStyle(rotation, translationX, translationY, scale);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MascotStyle)) {
            return false;
        }
        MascotStyle mascotStyle = (MascotStyle) other;
        return Float.compare(this.rotation, mascotStyle.rotation) == 0 && Float.compare(this.translationX, mascotStyle.translationX) == 0 && Float.compare(this.translationY, mascotStyle.translationY) == 0 && Float.compare(this.scale, mascotStyle.scale) == 0;
    }

    public final float getRotation() {
        return this.rotation;
    }

    public final float getScale() {
        return this.scale;
    }

    public final float getTranslationX() {
        return this.translationX;
    }

    public final float getTranslationY() {
        return this.translationY;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.rotation) * 31) + Float.hashCode(this.translationX)) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.scale);
    }

    @NotNull
    public String toString() {
        return "MascotStyle(rotation=" + this.rotation + ", translationX=" + this.translationX + ", translationY=" + this.translationY + ", scale=" + this.scale + ")";
    }

    public MascotStyle(float f10, float f11, float f12, float f13) {
        this.rotation = f10;
        this.translationX = f11;
        this.translationY = f12;
        this.scale = f13;
    }

    public /* synthetic */ MascotStyle(float f10, float f11, float f12, float f13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? 0.0f : f11, (i10 & 4) != 0 ? 0.0f : f12, (i10 & 8) != 0 ? 1.0f : f13);
    }
}
