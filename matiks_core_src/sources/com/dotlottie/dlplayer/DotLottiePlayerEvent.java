package com.dotlottie.dlplayer;

import Ul.C;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00032\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "", "()V", "Companion", "Complete", "Frame", "Load", "LoadError", "Loop", "Pause", "Play", "Render", "Stop", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class DotLottiePlayerEvent {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int TYPE_COMPLETE = 8;
    public static final int TYPE_FRAME = 5;
    public static final int TYPE_LOAD = 0;
    public static final int TYPE_LOAD_ERROR = 1;
    public static final int TYPE_LOOP = 7;
    public static final int TYPE_PAUSE = 3;
    public static final int TYPE_PLAY = 2;
    public static final int TYPE_RENDER = 6;
    public static final int TYPE_STOP = 4;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;", "", "()V", "TYPE_COMPLETE", "", "TYPE_FRAME", "TYPE_LOAD", "TYPE_LOAD_ERROR", "TYPE_LOOP", "TYPE_PAUSE", "TYPE_PLAY", "TYPE_RENDER", "TYPE_STOP", "fromJniArray", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "arr", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final DotLottiePlayerEvent fromJniArray(@Nullable int[] arr) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (arr == null || arr.length < 3) {
                return null;
            }
            switch (arr[0]) {
                case 0:
                    return Load.INSTANCE;
                case 1:
                    return LoadError.INSTANCE;
                case 2:
                    return Play.INSTANCE;
                case 3:
                    return Pause.INSTANCE;
                case 4:
                    return Stop.INSTANCE;
                case 5:
                    FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
                    return new Frame(Float.intBitsToFloat(arr[1]));
                case 6:
                    FloatCompanionObject floatCompanionObject2 = FloatCompanionObject.INSTANCE;
                    return new Render(Float.intBitsToFloat(arr[1]));
                case 7:
                    return new Loop(C.b(arr[1]), defaultConstructorMarker);
                case 8:
                    return Complete.INSTANCE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Complete extends DotLottiePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        public static final Complete INSTANCE = new Complete();

        private Complete() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "frameNo", "", "(F)V", "getFrameNo", "()F", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Frame extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        private final float frameNo;

        public Frame(float f10) {
            super(null);
            this.frameNo = f10;
        }

        public static /* synthetic */ Frame copy$default(Frame frame, float f10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = frame.frameNo;
            }
            return frame.copy(f10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getFrameNo() {
            return this.frameNo;
        }

        @NotNull
        public final Frame copy(float frameNo) {
            return new Frame(frameNo);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Frame) && Float.compare(this.frameNo, ((Frame) other).frameNo) == 0;
        }

        public final float getFrameNo() {
            return this.frameNo;
        }

        public int hashCode() {
            return Float.hashCode(this.frameNo);
        }

        @NotNull
        public String toString() {
            return "Frame(frameNo=" + this.frameNo + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Load extends DotLottiePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        public static final Load INSTANCE = new Load();

        private Load() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LoadError extends DotLottiePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        public static final LoadError INSTANCE = new LoadError();

        private LoadError() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\b\u001a\u00020\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0007J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "LUl/C;", "loopCount", "<init>", "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-pVg5ArA", "()I", "component1", "copy-WZ4Q5Ns", "(I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;", "copy", "", "toString", "()Ljava/lang/String;", "", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getLoopCount-pVg5ArA", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Loop extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        private final int loopCount;

        public /* synthetic */ Loop(int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10);
        }

        /* JADX INFO: renamed from: copy-WZ4Q5Ns$default, reason: not valid java name */
        public static /* synthetic */ Loop m419copyWZ4Q5Ns$default(Loop loop, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = loop.loopCount;
            }
            return loop.m421copyWZ4Q5Ns(i10);
        }

        /* JADX INFO: renamed from: component1-pVg5ArA, reason: not valid java name and from getter */
        public final int getLoopCount() {
            return this.loopCount;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-WZ4Q5Ns, reason: not valid java name */
        public final Loop m421copyWZ4Q5Ns(int loopCount) {
            return new Loop(loopCount, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Loop) && this.loopCount == ((Loop) other).loopCount;
        }

        /* JADX INFO: renamed from: getLoopCount-pVg5ArA, reason: not valid java name */
        public final int m422getLoopCountpVg5ArA() {
            return this.loopCount;
        }

        public int hashCode() {
            return C.e(this.loopCount);
        }

        @NotNull
        public String toString() {
            return "Loop(loopCount=" + C.g(this.loopCount) + ")";
        }

        private Loop(int i10) {
            super(null);
            this.loopCount = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Pause extends DotLottiePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        public static final Pause INSTANCE = new Pause();

        private Pause() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Play extends DotLottiePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        public static final Play INSTANCE = new Play();

        private Play() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "frameNo", "", "(F)V", "getFrameNo", "()F", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Render extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        private final float frameNo;

        public Render(float f10) {
            super(null);
            this.frameNo = f10;
        }

        public static /* synthetic */ Render copy$default(Render render, float f10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = render.frameNo;
            }
            return render.copy(f10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getFrameNo() {
            return this.frameNo;
        }

        @NotNull
        public final Render copy(float frameNo) {
            return new Render(frameNo);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Render) && Float.compare(this.frameNo, ((Render) other).frameNo) == 0;
        }

        public final float getFrameNo() {
            return this.frameNo;
        }

        public int hashCode() {
            return Float.hashCode(this.frameNo);
        }

        @NotNull
        public String toString() {
            return "Render(frameNo=" + this.frameNo + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Stop extends DotLottiePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        public static final Stop INSTANCE = new Stop();

        private Stop() {
            super(null);
        }
    }

    public /* synthetic */ DotLottiePlayerEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DotLottiePlayerEvent() {
    }
}
