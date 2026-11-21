package com.dotlottie.dlplayer;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0007\b\t\n\u000b\f\r\u000eB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, d2 = {"Lcom/dotlottie/dlplayer/Event;", "", "tag", "", "(I)V", "getTag", "()I", "Click", "OnComplete", "OnLoopComplete", "PointerDown", "PointerEnter", "PointerExit", "PointerMove", "PointerUp", "Lcom/dotlottie/dlplayer/Event$Click;", "Lcom/dotlottie/dlplayer/Event$OnComplete;", "Lcom/dotlottie/dlplayer/Event$OnLoopComplete;", "Lcom/dotlottie/dlplayer/Event$PointerDown;", "Lcom/dotlottie/dlplayer/Event$PointerEnter;", "Lcom/dotlottie/dlplayer/Event$PointerExit;", "Lcom/dotlottie/dlplayer/Event$PointerMove;", "Lcom/dotlottie/dlplayer/Event$PointerUp;", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Event {
    public static final int $stable = 0;
    private final int tag;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/dotlottie/dlplayer/Event$Click;", "Lcom/dotlottie/dlplayer/Event;", "x", "", "y", "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Click extends Event {
        public static final int $stable = 0;
        private final float x;
        private final float y;

        public Click(float f10, float f11) {
            super(5, null);
            this.x = f10;
            this.y = f11;
        }

        public static /* synthetic */ Click copy$default(Click click, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = click.x;
            }
            if ((i10 & 2) != 0) {
                f11 = click.y;
            }
            return click.copy(f10, f11);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getY() {
            return this.y;
        }

        @NotNull
        public final Click copy(float x10, float y10) {
            return new Click(x10, y10);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Click)) {
                return false;
            }
            Click click = (Click) other;
            return Float.compare(this.x, click.x) == 0 && Float.compare(this.y, click.y) == 0;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (Float.hashCode(this.x) * 31) + Float.hashCode(this.y);
        }

        @NotNull
        public String toString() {
            return "Click(x=" + this.x + ", y=" + this.y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/Event$OnComplete;", "Lcom/dotlottie/dlplayer/Event;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class OnComplete extends Event {
        public static final int $stable = 0;

        @NotNull
        public static final OnComplete INSTANCE = new OnComplete();

        private OnComplete() {
            super(6, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/Event$OnLoopComplete;", "Lcom/dotlottie/dlplayer/Event;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class OnLoopComplete extends Event {
        public static final int $stable = 0;

        @NotNull
        public static final OnLoopComplete INSTANCE = new OnLoopComplete();

        private OnLoopComplete() {
            super(7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/dotlottie/dlplayer/Event$PointerDown;", "Lcom/dotlottie/dlplayer/Event;", "x", "", "y", "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PointerDown extends Event {
        public static final int $stable = 0;
        private final float x;
        private final float y;

        public PointerDown(float f10, float f11) {
            super(0, null);
            this.x = f10;
            this.y = f11;
        }

        public static /* synthetic */ PointerDown copy$default(PointerDown pointerDown, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerDown.x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerDown.y;
            }
            return pointerDown.copy(f10, f11);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getY() {
            return this.y;
        }

        @NotNull
        public final PointerDown copy(float x10, float y10) {
            return new PointerDown(x10, y10);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PointerDown)) {
                return false;
            }
            PointerDown pointerDown = (PointerDown) other;
            return Float.compare(this.x, pointerDown.x) == 0 && Float.compare(this.y, pointerDown.y) == 0;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (Float.hashCode(this.x) * 31) + Float.hashCode(this.y);
        }

        @NotNull
        public String toString() {
            return "PointerDown(x=" + this.x + ", y=" + this.y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/dotlottie/dlplayer/Event$PointerEnter;", "Lcom/dotlottie/dlplayer/Event;", "x", "", "y", "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PointerEnter extends Event {
        public static final int $stable = 0;
        private final float x;
        private final float y;

        public PointerEnter(float f10, float f11) {
            super(3, null);
            this.x = f10;
            this.y = f11;
        }

        public static /* synthetic */ PointerEnter copy$default(PointerEnter pointerEnter, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerEnter.x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerEnter.y;
            }
            return pointerEnter.copy(f10, f11);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getY() {
            return this.y;
        }

        @NotNull
        public final PointerEnter copy(float x10, float y10) {
            return new PointerEnter(x10, y10);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PointerEnter)) {
                return false;
            }
            PointerEnter pointerEnter = (PointerEnter) other;
            return Float.compare(this.x, pointerEnter.x) == 0 && Float.compare(this.y, pointerEnter.y) == 0;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (Float.hashCode(this.x) * 31) + Float.hashCode(this.y);
        }

        @NotNull
        public String toString() {
            return "PointerEnter(x=" + this.x + ", y=" + this.y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/dotlottie/dlplayer/Event$PointerExit;", "Lcom/dotlottie/dlplayer/Event;", "x", "", "y", "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PointerExit extends Event {
        public static final int $stable = 0;
        private final float x;
        private final float y;

        public PointerExit(float f10, float f11) {
            super(4, null);
            this.x = f10;
            this.y = f11;
        }

        public static /* synthetic */ PointerExit copy$default(PointerExit pointerExit, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerExit.x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerExit.y;
            }
            return pointerExit.copy(f10, f11);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getY() {
            return this.y;
        }

        @NotNull
        public final PointerExit copy(float x10, float y10) {
            return new PointerExit(x10, y10);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PointerExit)) {
                return false;
            }
            PointerExit pointerExit = (PointerExit) other;
            return Float.compare(this.x, pointerExit.x) == 0 && Float.compare(this.y, pointerExit.y) == 0;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (Float.hashCode(this.x) * 31) + Float.hashCode(this.y);
        }

        @NotNull
        public String toString() {
            return "PointerExit(x=" + this.x + ", y=" + this.y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/dotlottie/dlplayer/Event$PointerMove;", "Lcom/dotlottie/dlplayer/Event;", "x", "", "y", "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PointerMove extends Event {
        public static final int $stable = 0;
        private final float x;
        private final float y;

        public PointerMove(float f10, float f11) {
            super(2, null);
            this.x = f10;
            this.y = f11;
        }

        public static /* synthetic */ PointerMove copy$default(PointerMove pointerMove, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerMove.x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerMove.y;
            }
            return pointerMove.copy(f10, f11);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getY() {
            return this.y;
        }

        @NotNull
        public final PointerMove copy(float x10, float y10) {
            return new PointerMove(x10, y10);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PointerMove)) {
                return false;
            }
            PointerMove pointerMove = (PointerMove) other;
            return Float.compare(this.x, pointerMove.x) == 0 && Float.compare(this.y, pointerMove.y) == 0;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (Float.hashCode(this.x) * 31) + Float.hashCode(this.y);
        }

        @NotNull
        public String toString() {
            return "PointerMove(x=" + this.x + ", y=" + this.y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/dotlottie/dlplayer/Event$PointerUp;", "Lcom/dotlottie/dlplayer/Event;", "x", "", "y", "(FF)V", "getX", "()F", "getY", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PointerUp extends Event {
        public static final int $stable = 0;
        private final float x;
        private final float y;

        public PointerUp(float f10, float f11) {
            super(1, null);
            this.x = f10;
            this.y = f11;
        }

        public static /* synthetic */ PointerUp copy$default(PointerUp pointerUp, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerUp.x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerUp.y;
            }
            return pointerUp.copy(f10, f11);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getY() {
            return this.y;
        }

        @NotNull
        public final PointerUp copy(float x10, float y10) {
            return new PointerUp(x10, y10);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PointerUp)) {
                return false;
            }
            PointerUp pointerUp = (PointerUp) other;
            return Float.compare(this.x, pointerUp.x) == 0 && Float.compare(this.y, pointerUp.y) == 0;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (Float.hashCode(this.x) * 31) + Float.hashCode(this.y);
        }

        @NotNull
        public String toString() {
            return "PointerUp(x=" + this.x + ", y=" + this.y + ")";
        }
    }

    public /* synthetic */ Event(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public final int getTag() {
        return this.tag;
    }

    private Event(int i10) {
        this.tag = i10;
    }
}
