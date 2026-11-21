package com.facebook.react.fabric;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.core.ReactChoreographer;
import com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC5811l;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\bJ\r\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010#¨\u0006%"}, d2 = {"Lcom/facebook/react/fabric/AnimationBackendChoreographer;", "", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactApplicationContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "scheduleCallback", "()V", "", "frameTimeNanos", "executeFrameCallback", "(J)V", "", "calculateTimestamp", "(J)D", "resume", "pause", "Lcom/facebook/react/fabric/AnimationFrameCallback;", "frameCallback", "Lcom/facebook/react/fabric/AnimationFrameCallback;", "getFrameCallback", "()Lcom/facebook/react/fabric/AnimationFrameCallback;", "setFrameCallback", "(Lcom/facebook/react/fabric/AnimationFrameCallback;)V", "lastFrameTimeMs", "D", "Lcom/facebook/react/modules/core/ReactChoreographer;", "reactChoreographer", "Lcom/facebook/react/modules/core/ReactChoreographer;", "Lcom/facebook/react/uimanager/l;", "choreographerCallback", "Lcom/facebook/react/uimanager/l;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "callbackPosted", "Ljava/util/concurrent/atomic/AtomicBoolean;", "paused", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAnimationBackendChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationBackendChoreographer.kt\ncom/facebook/react/fabric/AnimationBackendChoreographer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"})
public final class AnimationBackendChoreographer {

    @NotNull
    private final AtomicBoolean callbackPosted;

    @NotNull
    private final AbstractChoreographerFrameCallbackC5811l choreographerCallback;

    @Nullable
    private AnimationFrameCallback frameCallback;
    private double lastFrameTimeMs;

    @NotNull
    private final AtomicBoolean paused;

    @NotNull
    private final ReactChoreographer reactChoreographer;

    public AnimationBackendChoreographer(@NotNull final ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        this.reactChoreographer = ReactChoreographer.INSTANCE.getInstance();
        this.choreographerCallback = new AbstractChoreographerFrameCallbackC5811l(reactApplicationContext) { // from class: com.facebook.react.fabric.AnimationBackendChoreographer$choreographerCallback$1
            @Override // com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC5811l
            public void doFrameGuarded(long frameTimeNanos) {
                this.executeFrameCallback(frameTimeNanos);
            }
        };
        this.callbackPosted = new AtomicBoolean();
        this.paused = new AtomicBoolean(true);
    }

    private final double calculateTimestamp(long frameTimeNanos) {
        return frameTimeNanos / 1000000.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void executeFrameCallback(long frameTimeNanos) {
        AnimationFrameCallback animationFrameCallback;
        this.callbackPosted.set(false);
        double dCalculateTimestamp = calculateTimestamp(frameTimeNanos);
        if (dCalculateTimestamp > this.lastFrameTimeMs && (animationFrameCallback = this.frameCallback) != null) {
            animationFrameCallback.onAnimationFrame(dCalculateTimestamp);
        }
        this.lastFrameTimeMs = dCalculateTimestamp;
        scheduleCallback();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0017  */
    private final void scheduleCallback() {
        boolean z10;
        synchronized (this.paused) {
            try {
                if (this.paused.get()) {
                    z10 = false;
                } else {
                    z10 = true;
                    if (this.callbackPosted.getAndSet(true)) {
                        z10 = false;
                    }
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            this.reactChoreographer.postFrameCallback(ReactChoreographer.CallbackType.NATIVE_ANIMATED_MODULE, this.choreographerCallback);
        }
    }

    @Nullable
    public final AnimationFrameCallback getFrameCallback() {
        return this.frameCallback;
    }

    public final void pause() {
        boolean z10;
        synchronized (this.paused) {
            try {
                z10 = true;
                if (this.paused.getAndSet(true) || !this.callbackPosted.getAndSet(false)) {
                    z10 = false;
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            this.reactChoreographer.removeFrameCallback(ReactChoreographer.CallbackType.NATIVE_ANIMATED_MODULE, this.choreographerCallback);
        }
    }

    public final void resume() {
        if (this.paused.getAndSet(false)) {
            scheduleCallback();
        }
    }

    public final void setFrameCallback(@Nullable AnimationFrameCallback animationFrameCallback) {
        this.frameCallback = animationFrameCallback;
    }
}
