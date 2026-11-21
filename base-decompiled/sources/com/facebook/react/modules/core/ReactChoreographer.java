package com.facebook.react.modules.core;

import android.view.Choreographer;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayDeque;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0010\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010 ¨\u0006#"}, d2 = {"Lcom/facebook/react/modules/core/ReactChoreographer;", "", "Lwd/b;", "choreographerProvider", "<init>", "(Lwd/b;)V", "", "postFrameCallbackOnChoreographer", "()V", "maybeRemoveFrameCallback", "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;", "type", "Landroid/view/Choreographer$FrameCallback;", "callback", "postFrameCallback", "(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V", "frameCallback", "removeFrameCallback", "Lwd/b$a;", "choreographer$1", "Lwd/b$a;", "choreographer", "", "Ljava/util/ArrayDeque;", "callbackQueues", "[Ljava/util/ArrayDeque;", "", "totalCallbacks", "I", "", "hasPostedCallback", "Z", "Landroid/view/Choreographer$FrameCallback;", "Companion", "CallbackType", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReactChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactChoreographer.kt\ncom/facebook/react/modules/core/ReactChoreographer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"})
public final class ReactChoreographer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private static ReactChoreographer choreographer;

    @NotNull
    private final ArrayDeque<Choreographer.FrameCallback>[] callbackQueues;

    /* JADX INFO: renamed from: choreographer$1, reason: from kotlin metadata */
    @Nullable
    private wd.b.a choreographer;

    @NotNull
    private final Choreographer.FrameCallback frameCallback;
    private boolean hasPostedCallback;
    private int totalCallbacks;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;", "", Constants.ORDER, "", "<init>", "(Ljava/lang/String;II)V", "getOrder$ReactAndroid_release", "()I", "PERF_MARKERS", "DISPATCH_UI", "NATIVE_ANIMATED_MODULE", "TIMERS_EVENTS", "IDLE_EVENT", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum CallbackType {
        PERF_MARKERS(0),
        DISPATCH_UI(1),
        NATIVE_ANIMATED_MODULE(2),
        TIMERS_EVENTS(3),
        IDLE_EVENT(4);

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());
        private final int order;

        CallbackType(int i10) {
            this.order = i10;
        }

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getOrder$ReactAndroid_release, reason: from getter */
        public final int getOrder() {
            return this.order;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0001¢\u0006\u0004\b\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/facebook/react/modules/core/ReactChoreographer$Companion;", "", "<init>", "()V", "Lwd/b;", "choreographerProvider", "", LinkRunnerWorkRequest.KIND_INITIALIZE, "(Lwd/b;)V", "Lcom/facebook/react/modules/core/ReactChoreographer;", "getInstance", "()Lcom/facebook/react/modules/core/ReactChoreographer;", "instance", "overrideInstanceForTest$ReactAndroid_release", "(Lcom/facebook/react/modules/core/ReactChoreographer;)Lcom/facebook/react/modules/core/ReactChoreographer;", "overrideInstanceForTest", "choreographer", "Lcom/facebook/react/modules/core/ReactChoreographer;", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nReactChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactChoreographer.kt\ncom/facebook/react/modules/core/ReactChoreographer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ReactChoreographer getInstance() {
            ReactChoreographer reactChoreographer = ReactChoreographer.choreographer;
            if (reactChoreographer != null) {
                return reactChoreographer;
            }
            throw new IllegalStateException("ReactChoreographer needs to be initialized.");
        }

        public final void initialize(@NotNull p587wd.b choreographerProvider) {
            Intrinsics.checkNotNullParameter(choreographerProvider, "choreographerProvider");
            if (ReactChoreographer.choreographer == null) {
                ReactChoreographer.choreographer = new ReactChoreographer(choreographerProvider, null);
            }
        }

        @Nullable
        public final ReactChoreographer overrideInstanceForTest$ReactAndroid_release(@Nullable ReactChoreographer instance) {
            ReactChoreographer reactChoreographer = ReactChoreographer.choreographer;
            ReactChoreographer.choreographer = instance;
            return reactChoreographer;
        }

        private Companion() {
        }
    }

    public /* synthetic */ ReactChoreographer(p587wd.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(ReactChoreographer reactChoreographer, p587wd.b bVar) {
        reactChoreographer.choreographer = bVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void frameCallback$lambda$1(ReactChoreographer reactChoreographer, long j10) {
        synchronized (reactChoreographer.callbackQueues) {
            try {
                reactChoreographer.hasPostedCallback = false;
                int length = reactChoreographer.callbackQueues.length;
                for (int i10 = 0; i10 < length; i10++) {
                    ArrayDeque<Choreographer.FrameCallback> arrayDeque = reactChoreographer.callbackQueues[i10];
                    int size = arrayDeque.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        Choreographer.FrameCallback frameCallbackPollFirst = arrayDeque.pollFirst();
                        if (frameCallbackPollFirst != null) {
                            frameCallbackPollFirst.doFrame(j10);
                            reactChoreographer.totalCallbacks--;
                        } else {
                            p585wb.a.j("ReactNative", "Tried to execute non-existent frame callback");
                        }
                    }
                }
                reactChoreographer.maybeRemoveFrameCallback();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public static final ReactChoreographer getInstance() {
        return INSTANCE.getInstance();
    }

    public static final void initialize(@NotNull p587wd.b bVar) {
        INSTANCE.initialize(bVar);
    }

    private final void maybeRemoveFrameCallback() {
        Qc.a.a(this.totalCallbacks >= 0);
        if (this.totalCallbacks == 0 && this.hasPostedCallback) {
            wd.b.a aVar = this.choreographer;
            if (aVar != null) {
                aVar.b(this.frameCallback);
            }
            this.hasPostedCallback = false;
        }
    }

    private final void postFrameCallbackOnChoreographer() {
        if (this.hasPostedCallback) {
            return;
        }
        wd.b.a aVar = this.choreographer;
        if (aVar == null) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.modules.core.g
                @Override // java.lang.Runnable
                public final void run() {
                    ReactChoreographer.postFrameCallbackOnChoreographer$lambda$6(this.f60785a);
                }
            });
        } else {
            aVar.a(this.frameCallback);
            this.hasPostedCallback = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postFrameCallbackOnChoreographer$lambda$6(ReactChoreographer reactChoreographer) {
        synchronized (reactChoreographer.callbackQueues) {
            reactChoreographer.postFrameCallbackOnChoreographer();
            Unit unit = Unit.f85088a;
        }
    }

    public final void postFrameCallback(@NotNull CallbackType type, @NotNull Choreographer.FrameCallback callback) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (this.callbackQueues) {
            this.callbackQueues[type.getOrder()].addLast(callback);
            boolean z10 = true;
            int i10 = this.totalCallbacks + 1;
            this.totalCallbacks = i10;
            if (i10 <= 0) {
                z10 = false;
            }
            Qc.a.a(z10);
            postFrameCallbackOnChoreographer();
            Unit unit = Unit.f85088a;
        }
    }

    public final void removeFrameCallback(@NotNull CallbackType type, @Nullable Choreographer.FrameCallback frameCallback) {
        Intrinsics.checkNotNullParameter(type, "type");
        synchronized (this.callbackQueues) {
            try {
                if (this.callbackQueues[type.getOrder()].removeFirstOccurrence(frameCallback)) {
                    this.totalCallbacks--;
                    maybeRemoveFrameCallback();
                } else {
                    p585wb.a.j("ReactNative", "Tried to remove non-existent frame callback");
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private ReactChoreographer(final p587wd.b bVar) {
        int size = CallbackType.getEntries().size();
        ArrayDeque<Choreographer.FrameCallback>[] arrayDequeArr = new ArrayDeque[size];
        for (int i10 = 0; i10 < size; i10++) {
            arrayDequeArr[i10] = new ArrayDeque<>();
        }
        this.callbackQueues = arrayDequeArr;
        this.frameCallback = new Choreographer.FrameCallback() { // from class: com.facebook.react.modules.core.e
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                ReactChoreographer.frameCallback$lambda$1(this.f60782a, j10);
            }
        };
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.modules.core.f
            @Override // java.lang.Runnable
            public final void run() {
                ReactChoreographer._init_$lambda$2(this.f60783a, bVar);
            }
        });
    }
}
