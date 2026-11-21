package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J:\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/matiks/app/widgets/art/MascotFrame;", "", "width", "", "height", "offsetX", "offsetY", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;FF)V", "getWidth", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getHeight", "getOffsetX", "()F", "getOffsetY", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Float;Ljava/lang/Float;FF)Lcom/matiks/app/widgets/art/MascotFrame;", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MascotFrame {

    @Nullable
    private final Float height;
    private final float offsetX;
    private final float offsetY;

    @Nullable
    private final Float width;

    public MascotFrame() {
        this(null, null, 0.0f, 0.0f, 15, null);
    }

    public static /* synthetic */ MascotFrame copy$default(MascotFrame mascotFrame, Float f10, Float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = mascotFrame.width;
        }
        if ((i10 & 2) != 0) {
            f11 = mascotFrame.height;
        }
        if ((i10 & 4) != 0) {
            f12 = mascotFrame.offsetX;
        }
        if ((i10 & 8) != 0) {
            f13 = mascotFrame.offsetY;
        }
        return mascotFrame.copy(f10, f11, f12, f13);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getWidth() {
        return this.width;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getOffsetX() {
        return this.offsetX;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getOffsetY() {
        return this.offsetY;
    }

    @NotNull
    public final MascotFrame copy(@Nullable Float width, @Nullable Float height, float offsetX, float offsetY) {
        return new MascotFrame(width, height, offsetX, offsetY);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MascotFrame)) {
            return false;
        }
        MascotFrame mascotFrame = (MascotFrame) other;
        return Intrinsics.areEqual((Object) this.width, (Object) mascotFrame.width) && Intrinsics.areEqual((Object) this.height, (Object) mascotFrame.height) && Float.compare(this.offsetX, mascotFrame.offsetX) == 0 && Float.compare(this.offsetY, mascotFrame.offsetY) == 0;
    }

    @Nullable
    public final Float getHeight() {
        return this.height;
    }

    public final float getOffsetX() {
        return this.offsetX;
    }

    public final float getOffsetY() {
        return this.offsetY;
    }

    @Nullable
    public final Float getWidth() {
        return this.width;
    }

    public int hashCode() {
        Float f10 = this.width;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Float f11 = this.height;
        return ((((iHashCode + (f11 != null ? f11.hashCode() : 0)) * 31) + Float.hashCode(this.offsetX)) * 31) + Float.hashCode(this.offsetY);
    }

    @NotNull
    public String toString() {
        return "MascotFrame(width=" + this.width + ", height=" + this.height + ", offsetX=" + this.offsetX + ", offsetY=" + this.offsetY + ")";
    }

    public MascotFrame(@Nullable Float f10, @Nullable Float f11, float f12, float f13) {
        this.width = f10;
        this.height = f11;
        this.offsetX = f12;
        this.offsetY = f13;
    }

    public /* synthetic */ MascotFrame(Float f10, Float f11, float f12, float f13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : f11, (i10 & 4) != 0 ? 0.0f : f12, (i10 & 8) != 0 ? 0.0f : f13);
    }
}
