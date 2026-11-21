package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/matiks/app/widgets/art/ArtTransform;", "", "translationX", "", "translationY", "scale", "rotation", "<init>", "(FFFF)V", "getTranslationX", "()F", "getTranslationY", "getScale", "getRotation", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ArtTransform {
    private final float rotation;
    private final float scale;
    private final float translationX;
    private final float translationY;

    public ArtTransform() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    public static /* synthetic */ ArtTransform copy$default(ArtTransform artTransform, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = artTransform.translationX;
        }
        if ((i10 & 2) != 0) {
            f11 = artTransform.translationY;
        }
        if ((i10 & 4) != 0) {
            f12 = artTransform.scale;
        }
        if ((i10 & 8) != 0) {
            f13 = artTransform.rotation;
        }
        return artTransform.copy(f10, f11, f12, f13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getTranslationX() {
        return this.translationX;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getTranslationY() {
        return this.translationY;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getScale() {
        return this.scale;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getRotation() {
        return this.rotation;
    }

    @NotNull
    public final ArtTransform copy(float translationX, float translationY, float scale, float rotation) {
        return new ArtTransform(translationX, translationY, scale, rotation);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArtTransform)) {
            return false;
        }
        ArtTransform artTransform = (ArtTransform) other;
        return Float.compare(this.translationX, artTransform.translationX) == 0 && Float.compare(this.translationY, artTransform.translationY) == 0 && Float.compare(this.scale, artTransform.scale) == 0 && Float.compare(this.rotation, artTransform.rotation) == 0;
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
        return (((((Float.hashCode(this.translationX) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.scale)) * 31) + Float.hashCode(this.rotation);
    }

    @NotNull
    public String toString() {
        return "ArtTransform(translationX=" + this.translationX + ", translationY=" + this.translationY + ", scale=" + this.scale + ", rotation=" + this.rotation + ")";
    }

    public ArtTransform(float f10, float f11, float f12, float f13) {
        this.translationX = f10;
        this.translationY = f11;
        this.scale = f12;
        this.rotation = f13;
    }

    public /* synthetic */ ArtTransform(float f10, float f11, float f12, float f13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? 0.0f : f11, (i10 & 4) != 0 ? 1.0f : f12, (i10 & 8) != 0 ? 0.0f : f13);
    }
}
