package app.rive;

import Ln.AbstractC2525k;
import Ln.AbstractC2554z;
import Ln.C0;
import Ln.F0;
import Ln.InterfaceC2550x;
import Ln.O;
import Ln.P;
import On.B;
import On.D;
import On.N;
import On.w;
import On.x;
import Ul.u;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Trace;
import android.view.MotionEvent;
import androidx.lifecycle.AbstractC5128j;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.FrameTicker;
import app.rive.core.FrameTickerKt;
import app.rive.core.RenderingDefaults;
import app.rive.core.StateMachineHandle;
import app.rive.core.ViewModelInstanceHandle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;
import p284km.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 U2\u00020\u0001:\u0001UBC\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0003\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0087@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b%\u0010&R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010(R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010*R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/RH\u00104\u001a6\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001100j\u0002`38\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105RH\u00106\u001a6\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001100j\u0002`38\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00105RH\u00107\u001a6\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001100j\u0002`38\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00105RH\u00108\u001a6\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001100j\u0002`38\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0011098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00110H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001d\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00110K8\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u0014\u0010P\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010R\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010T\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010S¨\u0006V"}, d2 = {"Lapp/rive/RiveCanvasSession;", "Ljava/lang/AutoCloseable;", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "Lapp/rive/Artboard;", "artboard", "Lapp/rive/StateMachine;", "stateMachine", "Lapp/rive/ViewModelInstance;", "viewModelInstance", "Lapp/rive/Fit;", "fit", "", "clearColor", "<init>", "(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V", "", "close", "()V", "Landroid/graphics/Rect;", "region", "setRegion", "(Landroid/graphics/Rect;)V", "Landroidx/lifecycle/j;", "lifecycle", "Lapp/rive/core/FrameTicker;", "ticker", "beginPlaying", "(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lapp/rive/core/CommandQueue;", "Lapp/rive/Artboard;", "Lapp/rive/StateMachine;", "Lapp/rive/ViewModelInstance;", "Lapp/rive/Fit;", "I", "Landroid/graphics/Paint;", "clearPaint", "Landroid/graphics/Paint;", "Lkotlin/Function7;", "Lapp/rive/core/StateMachineHandle;", "", "Lapp/rive/PointerFn;", "pointerDownFn", "Lkm/q;", "pointerMoveFn", "pointerUpFn", "pointerExitFn", "LLn/x;", "closeSignal", "LLn/x;", "Lapp/rive/core/CloseOnce;", "closer", "Lapp/rive/core/CloseOnce;", "Lapp/rive/HardwareRenderBuffer;", "renderBuffer", "Lapp/rive/HardwareRenderBuffer;", "LOn/x;", "renderBufferState", "LOn/x;", "Landroid/graphics/Bitmap;", "latestBitmap", "Landroid/graphics/Bitmap;", "LOn/w;", "_frameAvailable", "LOn/w;", "LOn/B;", "frameAvailable", "LOn/B;", "getFrameAvailable", "()LOn/B;", "renderRegion", "Landroid/graphics/Rect;", "settled", "Z", "isPlaying", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@ExperimentalHardwareBitmapRendering
@SourceDebugExtension({"SMAP\nRiveCanvasSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tracing.kt\napp/rive/core/TracingKt\n*L\n1#1,607:1\n57#2:608\n57#2:609\n53#2:611\n61#2:612\n1#3:610\n12#4,6:613\n12#4,6:619\n12#4,6:625\n*S KotlinDebug\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession\n*L\n137#1:608\n214#1:609\n255#1:611\n272#1:612\n287#1:613,6\n508#1:619,6\n555#1:625,6\n*E\n"})
public final class RiveCanvasSession implements AutoCloseable {

    @NotNull
    private static final String TAG = "Rive/CanvasSession";

    @NotNull
    private final w _frameAvailable;

    @NotNull
    private final Artboard artboard;
    private final int clearColor;

    @NotNull
    private final Paint clearPaint;

    @NotNull
    private final InterfaceC2550x closeSignal;

    @NotNull
    private final CloseOnce closer;

    @NotNull
    private final Fit fit;

    @NotNull
    private final B frameAvailable;
    private boolean isPlaying;

    @Nullable
    private Bitmap latestBitmap;

    @NotNull
    private final q pointerDownFn;

    @NotNull
    private final q pointerExitFn;

    @NotNull
    private final q pointerMoveFn;

    @NotNull
    private final q pointerUpFn;

    @Nullable
    private HardwareRenderBuffer renderBuffer;

    @NotNull
    private final x renderBufferState;

    @NotNull
    private final Rect renderRegion;

    @NotNull
    private final CommandQueue riveWorker;
    private boolean settled;

    @NotNull
    private final StateMachine stateMachine;

    @Nullable
    private final ViewModelInstance viewModelInstance;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lapp/rive/RiveCanvasSession$Companion;", "", "()V", "TAG", "", "isSupported", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isSupported() {
            return HardwareRenderBuffer.INSTANCE.isSupported();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "app.rive.RiveCanvasSession", f = "RiveCanvasSession.kt", l = {342}, m = "beginPlaying")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends p050bm.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Zl.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return RiveCanvasSession.this.beginPlaying(null, null, this);
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "app.rive.RiveCanvasSession$beginPlaying$4", f = "RiveCanvasSession.kt", l = {468, 470, 471, 472, 473, 470, 471, 472, 473}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass4 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ AbstractC5128j $lifecycle;
        final /* synthetic */ FrameTicker $ticker;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(AbstractC5128j abstractC5128j, FrameTicker frameTicker, Zl.c<? super AnonymousClass4> cVar) {
            super(2, cVar);
            this.$lifecycle = abstractC5128j;
            this.$ticker = frameTicker;
        }

        @Override // p050bm.a
        @NotNull
        public final Zl.c<Unit> create(@Nullable Object obj, @NotNull Zl.c<?> cVar) {
            AnonymousClass4 anonymousClass4 = RiveCanvasSession.this.new AnonymousClass4(this.$lifecycle, this.$ticker, cVar);
            anonymousClass4.L$0 = obj;
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull O o10, @Nullable Zl.c<? super Unit> cVar) {
            return ((AnonymousClass4) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0124  */
        /* JADX WARN: Code duplicated, block: B:35:0x0136  */
        /* JADX WARN: Code duplicated, block: B:39:0x0146 A[DONT_INVERT, PHI: r0
          0x0146: PHI (r0v28 Ln.C0) = (r0v25 Ln.C0), (r0v30 Ln.C0) binds: [B:37:0x0142, B:11:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:40:0x0148  */
        /* JADX WARN: Code duplicated, block: B:50:0x016d  */
        /* JADX WARN: Code duplicated, block: B:54:0x0183  */
        /* JADX WARN: Code duplicated, block: B:58:0x0195 A[DONT_INVERT, PHI: r0 r3
          0x0195: PHI (r0v37 java.lang.Throwable) = (r0v34 java.lang.Throwable), (r0v39 java.lang.Throwable) binds: [B:56:0x0192, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]
          0x0195: PHI (r3v24 Ln.C0) = (r3v21 Ln.C0), (r3v26 Ln.C0) binds: [B:56:0x0192, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:59:0x0197  */
        /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0151, code lost:
        
            if (Ln.F0.g(r0, r11) == r1) goto L61;
         */
        @Override // p050bm.a
        @Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            C0 c0D;
            C0 c0D2;
            C0 c10;
            Throwable th2;
            C0 c11;
            C0 c12;
            C0 c13;
            Throwable th3;
            C0 c14;
            C0 c15;
            C0 c16;
            C0 c17;
            C0 c18;
            C0 c19;
            Object objF = p023am.c.f();
            switch (this.label) {
                case 0:
                    u.b(obj);
                    O o10 = (O) this.L$0;
                    C0 c0D3 = AbstractC2525k.d(o10, null, null, new RiveCanvasSession$beginPlaying$4$settledCollector$1(RiveCanvasSession.this, null), 3, null);
                    C0 c0D4 = RiveCanvasSession.this.viewModelInstance != null ? AbstractC2525k.d(o10, null, null, new RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1(RiveCanvasSession.this, null), 3, null) : null;
                    c0D = AbstractC2525k.d(o10, null, null, new RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1(RiveCanvasSession.this, null), 3, null);
                    C0 c0D5 = AbstractC2525k.d(o10, null, null, new RiveCanvasSession$beginPlaying$4$renderLoop$1(this.$lifecycle, RiveCanvasSession.this, this.$ticker, null), 3, null);
                    c0D2 = AbstractC2525k.d(o10, null, null, new RiveCanvasSession$beginPlaying$4$closeWatcher$1(RiveCanvasSession.this, c0D5, null), 3, null);
                    try {
                        this.L$0 = c0D3;
                        this.L$1 = c0D4;
                        this.L$2 = c0D;
                        this.L$3 = c0D2;
                        this.label = 1;
                        if (c0D5.D0(this) != objF) {
                            c10 = c0D3;
                            c12 = c0D4;
                            c13 = c0D;
                            this.L$0 = c10;
                            this.L$1 = c12;
                            this.L$2 = c13;
                            this.L$3 = null;
                            this.label = 2;
                            if (F0.g(c0D2, this) != objF) {
                                c17 = c10;
                                this.L$0 = c17;
                                this.L$1 = c12;
                                this.L$2 = null;
                                this.label = 3;
                                if (F0.g(c13, this) != objF) {
                                    c18 = c12;
                                    this.L$0 = c18;
                                    this.L$1 = null;
                                    this.label = 4;
                                    if (F0.g(c17, this) != objF) {
                                        if (c18 != null) {
                                            this.L$0 = null;
                                            this.label = 5;
                                            break;
                                        }
                                        return Unit.f85088a;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        c10 = c0D3;
                        th2 = th4;
                        c11 = c0D4;
                        this.L$0 = c10;
                        this.L$1 = c11;
                        this.L$2 = c0D;
                        this.L$3 = th2;
                        this.label = 6;
                        if (F0.g(c0D2, this) != objF) {
                            th3 = th2;
                            c14 = c11;
                            c15 = c10;
                            c16 = c0D;
                            this.L$0 = c15;
                            this.L$1 = c14;
                            this.L$2 = th3;
                            this.L$3 = null;
                            this.label = 7;
                            if (F0.g(c16, this) != objF) {
                                c19 = c14;
                                this.L$0 = c19;
                                this.L$1 = th3;
                                this.L$2 = null;
                                this.label = 8;
                                if (F0.g(c15, this) != objF) {
                                    if (c19 == null) {
                                        throw th3;
                                    }
                                    this.L$0 = th3;
                                    this.L$1 = null;
                                    this.label = 9;
                                    if (F0.g(c19, this) == objF) {
                                        throw th3;
                                    }
                                }
                            }
                        }
                    }
                    return objF;
                case 1:
                    c0D2 = (C0) this.L$3;
                    C0 c20 = (C0) this.L$2;
                    c12 = (C0) this.L$1;
                    c10 = (C0) this.L$0;
                    try {
                        u.b(obj);
                        c13 = c20;
                        this.L$0 = c10;
                        this.L$1 = c12;
                        this.L$2 = c13;
                        this.L$3 = null;
                        this.label = 2;
                        if (F0.g(c0D2, this) != objF) {
                            c17 = c10;
                            this.L$0 = c17;
                            this.L$1 = c12;
                            this.L$2 = null;
                            this.label = 3;
                            if (F0.g(c13, this) != objF) {
                                c18 = c12;
                                this.L$0 = c18;
                                this.L$1 = null;
                                this.label = 4;
                                if (F0.g(c17, this) != objF) {
                                    if (c18 != null) {
                                        this.L$0 = null;
                                        this.label = 5;
                                        break;
                                    }
                                    return Unit.f85088a;
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                        c0D = c20;
                        c11 = c12;
                        this.L$0 = c10;
                        this.L$1 = c11;
                        this.L$2 = c0D;
                        this.L$3 = th2;
                        this.label = 6;
                        if (F0.g(c0D2, this) != objF) {
                            th3 = th2;
                            c14 = c11;
                            c15 = c10;
                            c16 = c0D;
                            this.L$0 = c15;
                            this.L$1 = c14;
                            this.L$2 = th3;
                            this.L$3 = null;
                            this.label = 7;
                            if (F0.g(c16, this) != objF) {
                                c19 = c14;
                                this.L$0 = c19;
                                this.L$1 = th3;
                                this.L$2 = null;
                                this.label = 8;
                                if (F0.g(c15, this) != objF) {
                                    if (c19 == null) {
                                        throw th3;
                                    }
                                    this.L$0 = th3;
                                    this.L$1 = null;
                                    this.label = 9;
                                    if (F0.g(c19, this) == objF) {
                                        throw th3;
                                    }
                                }
                            }
                        }
                    }
                    return objF;
                case 2:
                    c13 = (C0) this.L$2;
                    C0 c21 = (C0) this.L$1;
                    C0 c22 = (C0) this.L$0;
                    u.b(obj);
                    c12 = c21;
                    c17 = c22;
                    this.L$0 = c17;
                    this.L$1 = c12;
                    this.L$2 = null;
                    this.label = 3;
                    if (F0.g(c13, this) != objF) {
                        c18 = c12;
                        this.L$0 = c18;
                        this.L$1 = null;
                        this.label = 4;
                        if (F0.g(c17, this) != objF) {
                            if (c18 != null) {
                                this.L$0 = null;
                                this.label = 5;
                                break;
                            }
                            return Unit.f85088a;
                        }
                    }
                    return objF;
                case 3:
                    c18 = (C0) this.L$1;
                    c17 = (C0) this.L$0;
                    u.b(obj);
                    this.L$0 = c18;
                    this.L$1 = null;
                    this.label = 4;
                    if (F0.g(c17, this) != objF) {
                        if (c18 != null) {
                            this.L$0 = null;
                            this.label = 5;
                            break;
                        }
                        return Unit.f85088a;
                    }
                    return objF;
                case 4:
                    c18 = (C0) this.L$0;
                    u.b(obj);
                    if (c18 != null) {
                        this.L$0 = null;
                        this.label = 5;
                        break;
                    }
                    return Unit.f85088a;
                case 5:
                    u.b(obj);
                    return Unit.f85088a;
                case 6:
                    th3 = (Throwable) this.L$3;
                    c16 = (C0) this.L$2;
                    C0 c23 = (C0) this.L$1;
                    C0 c24 = (C0) this.L$0;
                    u.b(obj);
                    c14 = c23;
                    c15 = c24;
                    this.L$0 = c15;
                    this.L$1 = c14;
                    this.L$2 = th3;
                    this.L$3 = null;
                    this.label = 7;
                    if (F0.g(c16, this) != objF) {
                        c19 = c14;
                        this.L$0 = c19;
                        this.L$1 = th3;
                        this.L$2 = null;
                        this.label = 8;
                        if (F0.g(c15, this) != objF) {
                            if (c19 == null) {
                                throw th3;
                            }
                            this.L$0 = th3;
                            this.L$1 = null;
                            this.label = 9;
                            if (F0.g(c19, this) == objF) {
                                throw th3;
                            }
                        }
                    }
                    return objF;
                case 7:
                    th3 = (Throwable) this.L$2;
                    c19 = (C0) this.L$1;
                    c15 = (C0) this.L$0;
                    u.b(obj);
                    this.L$0 = c19;
                    this.L$1 = th3;
                    this.L$2 = null;
                    this.label = 8;
                    if (F0.g(c15, this) != objF) {
                        if (c19 == null) {
                            throw th3;
                        }
                        this.L$0 = th3;
                        this.L$1 = null;
                        this.label = 9;
                        if (F0.g(c19, this) == objF) {
                            throw th3;
                        }
                    }
                    return objF;
                case 8:
                    th3 = (Throwable) this.L$1;
                    c19 = (C0) this.L$0;
                    u.b(obj);
                    if (c19 == null) {
                        throw th3;
                    }
                    this.L$0 = th3;
                    this.L$1 = null;
                    this.label = 9;
                    if (F0.g(c19, this) == objF) {
                        return objF;
                    }
                    throw th3;
                case 9:
                    Throwable th6 = (Throwable) this.L$0;
                    u.b(obj);
                    throw th6;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public RiveCanvasSession(@NotNull CommandQueue riveWorker, @NotNull Artboard artboard, @NotNull StateMachine stateMachine, @Nullable final ViewModelInstance viewModelInstance, @NotNull Fit fit, int i10) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        Intrinsics.checkNotNullParameter(stateMachine, "stateMachine");
        Intrinsics.checkNotNullParameter(fit, "fit");
        this.riveWorker = riveWorker;
        this.artboard = artboard;
        this.stateMachine = stateMachine;
        this.viewModelInstance = viewModelInstance;
        this.fit = fit;
        this.clearColor = i10;
        if (!INSTANCE.isSupported()) {
            throw new IllegalStateException("RiveCanvasSession requires API 29+ hardware bitmap support");
        }
        if (!artboard.isOwnedBy$kotlin_release(riveWorker)) {
            throw new IllegalArgumentException("RiveCanvasSession artboard must use the same RiveWorker");
        }
        if (!stateMachine.isOwnedBy$kotlin_release(riveWorker)) {
            throw new IllegalArgumentException("RiveCanvasSession state machine must use the same RiveWorker");
        }
        if (!stateMachine.isFromArtboard$kotlin_release(artboard)) {
            throw new IllegalArgumentException("RiveCanvasSession state machine must be created from the supplied artboard");
        }
        if ((viewModelInstance == null || viewModelInstance.isOwnedBy$kotlin_release(riveWorker)) ? false : true) {
            throw new IllegalArgumentException("RiveCanvasSession view model instance must use the same RiveWorker");
        }
        Function0<String> function0 = new Function0<String>() { // from class: app.rive.RiveCanvasSession.6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Creating RiveCanvasSession with artboard '" + RiveCanvasSession.this.artboard.getName() + "' and state machine '" + RiveCanvasSession.this.stateMachine.getName() + "'";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, function0);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i10);
        this.clearPaint = paint;
        this.pointerDownFn = new RiveCanvasSession$pointerDownFn$1(riveWorker);
        this.pointerMoveFn = new RiveCanvasSession$pointerMoveFn$1(riveWorker);
        this.pointerUpFn = new RiveCanvasSession$pointerUpFn$1(riveWorker);
        this.pointerExitFn = new RiveCanvasSession$pointerExitFn$1(riveWorker);
        this.closeSignal = AbstractC2554z.c(null, 1, null);
        this.closer = new CloseOnce("RiveCanvasSession", new Function0<Unit>() { // from class: app.rive.RiveCanvasSession$closer$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m163invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m163invoke() {
                this.this$0.closeSignal.m0(Unit.f85088a);
                this.this$0.renderBufferState.setValue(null);
                HardwareRenderBuffer hardwareRenderBuffer = this.this$0.renderBuffer;
                this.this$0.renderBuffer = null;
                if (hardwareRenderBuffer != null) {
                    hardwareRenderBuffer.close();
                }
                this.this$0.latestBitmap = null;
                this.this$0.renderRegion.setEmpty();
                this.this$0.settled = false;
                this.this$0.isPlaying = false;
            }
        });
        this.renderBufferState = N.a(null);
        w wVarA = D.a(0, 1, Nn.a.DROP_OLDEST);
        this._frameAvailable = wVarA;
        this.frameAvailable = wVarA;
        this.renderRegion = new Rect();
        if (viewModelInstance != null) {
            riveLog.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.RiveCanvasSession$7$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Binding view model instance " + ViewModelInstanceHandle.m375toStringimpl(viewModelInstance.getInstanceHandle());
                }
            });
            riveWorker.m262bindViewModelInstanceeiyHz8(stateMachine.getStateMachineHandle(), viewModelInstance.getInstanceHandle());
        }
    }

    public static /* synthetic */ Object beginPlaying$default(RiveCanvasSession riveCanvasSession, AbstractC5128j abstractC5128j, FrameTicker frameTicker, Zl.c cVar, int i10, Object obj) throws IllegalStateException, RiveRenderException {
        if ((i10 & 2) != 0) {
            frameTicker = FrameTickerKt.getChoreographerFrameTicker();
        }
        return riveCanvasSession.beginPlaying(abstractC5128j, frameTicker, cVar);
    }

    private static final boolean onTouchEvent$containsInRegion(RiveCanvasSession riveCanvasSession, float f10, float f11) {
        Rect rect = riveCanvasSession.renderRegion;
        return f10 >= ((float) rect.left) && f10 < ((float) rect.right) && f11 >= ((float) rect.top) && f11 < ((float) rect.bottom);
    }

    private static final void onTouchEvent$dispatchPointer(MotionEvent motionEvent, RiveCanvasSession riveCanvasSession, float f10, float f11, int i10, q qVar) {
        qVar.invoke(StateMachineHandle.m361boximpl(riveCanvasSession.stateMachine.getStateMachineHandle()), riveCanvasSession.fit, Float.valueOf(f10), Float.valueOf(f11), Integer.valueOf(motionEvent.getPointerId(i10)), Float.valueOf(motionEvent.getX(i10) - riveCanvasSession.renderRegion.left), Float.valueOf(motionEvent.getY(i10) - riveCanvasSession.renderRegion.top));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object beginPlaying(@NotNull AbstractC5128j abstractC5128j, @NotNull FrameTicker frameTicker, @NotNull Zl.c<? super Unit> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        RiveCanvasSession riveCanvasSession;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            riveCanvasSession = (RiveCanvasSession) anonymousClass1.L$0;
            try {
                u.b(obj);
                riveCanvasSession.isPlaying = false;
                return Unit.f85088a;
            } catch (Throwable th2) {
                th = th2;
                riveCanvasSession.isPlaying = false;
                throw th;
            }
        }
        u.b(obj);
        if (this.closer.getClosed()) {
            throw new IllegalStateException("RiveCanvasSession is closed");
        }
        if (this.isPlaying) {
            throw new IllegalStateException("beginPlaying() is already running for this RiveCanvasSession");
        }
        this.isPlaying = true;
        try {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(abstractC5128j, frameTicker, null);
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            if (P.g(anonymousClass4, anonymousClass1) == objF) {
                return objF;
            }
            riveCanvasSession = this;
            riveCanvasSession.isPlaying = false;
            return Unit.f85088a;
        } catch (Throwable th3) {
            th = th3;
            riveCanvasSession = this;
            riveCanvasSession.isPlaying = false;
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    public final void draw(@NotNull Canvas canvas) throws IllegalStateException, IllegalArgumentException {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.closer.getClosed()) {
            throw new IllegalStateException("RiveCanvasSession is closed");
        }
        if (!canvas.isHardwareAccelerated()) {
            throw new IllegalArgumentException("RiveCanvasSession requires a hardware-accelerated canvas to draw hardware bitmaps");
        }
        if (this.renderRegion.isEmpty()) {
            return;
        }
        canvas.drawRect(this.renderRegion, this.clearPaint);
        if (this.latestBitmap == null) {
            return;
        }
        Trace.beginSection("Rive/Frame/Present/DrawBitmap");
        try {
            Bitmap bitmap = this.latestBitmap;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, (Rect) null, this.renderRegion, (Paint) null);
                Unit unit = Unit.f85088a;
            }
        } finally {
            Trace.endSection();
        }
    }

    @NotNull
    public final B getFrameAvailable() {
        return this.frameAvailable;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    public final boolean onTouchEvent(@NotNull MotionEvent event) throws Throwable {
        RiveCanvasSession riveCanvasSession;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.closer.getClosed()) {
            throw new IllegalStateException("RiveCanvasSession is closed");
        }
        if (this.renderRegion.isEmpty()) {
            return false;
        }
        float fWidth = this.renderRegion.width();
        float fHeight = this.renderRegion.height();
        Trace.beginSection("Rive/PointerInput");
        try {
            boolean z10 = true;
            try {
                switch (event.getActionMasked()) {
                    case 0:
                    case 5:
                        riveCanvasSession = this;
                        if (onTouchEvent$containsInRegion(this, event.getX(event.getActionIndex()), event.getY(event.getActionIndex()))) {
                            onTouchEvent$dispatchPointer(event, riveCanvasSession, fWidth, fHeight, event.getActionIndex(), riveCanvasSession.pointerDownFn);
                        } else {
                            z10 = false;
                        }
                        Trace.endSection();
                        if (z10) {
                            riveCanvasSession.settled = false;
                        }
                        return z10;
                    case 1:
                    case 6:
                        riveCanvasSession = this;
                        onTouchEvent$dispatchPointer(event, riveCanvasSession, fWidth, fHeight, event.getActionIndex(), riveCanvasSession.pointerUpFn);
                        onTouchEvent$dispatchPointer(event, riveCanvasSession, fWidth, fHeight, event.getActionIndex(), riveCanvasSession.pointerExitFn);
                        Trace.endSection();
                        if (z10) {
                            riveCanvasSession.settled = false;
                        }
                        return z10;
                    case 2:
                        riveCanvasSession = this;
                        int pointerCount = event.getPointerCount();
                        for (int i10 = 0; i10 < pointerCount; i10++) {
                            onTouchEvent$dispatchPointer(event, riveCanvasSession, fWidth, fHeight, i10, onTouchEvent$containsInRegion(this, event.getX(i10), event.getY(i10)) ? riveCanvasSession.pointerMoveFn : riveCanvasSession.pointerExitFn);
                        }
                        Trace.endSection();
                        if (z10) {
                            riveCanvasSession.settled = false;
                        }
                        return z10;
                    case 3:
                    case 4:
                        int pointerCount2 = event.getPointerCount();
                        int i11 = 0;
                        while (i11 < pointerCount2) {
                            MotionEvent motionEvent = event;
                            onTouchEvent$dispatchPointer(motionEvent, this, fWidth, fHeight, i11, this.pointerExitFn);
                            i11++;
                            event = motionEvent;
                        }
                        riveCanvasSession = this;
                        Trace.endSection();
                        if (z10) {
                            riveCanvasSession.settled = false;
                        }
                        return z10;
                    default:
                        riveCanvasSession = this;
                        z10 = false;
                        Trace.endSection();
                        if (z10) {
                            riveCanvasSession.settled = false;
                        }
                        return z10;
                }
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                Trace.endSection();
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void setRegion(@NotNull final Rect region) throws IllegalStateException, IllegalArgumentException {
        Intrinsics.checkNotNullParameter(region, "region");
        if (this.closer.getClosed()) {
            throw new IllegalStateException("RiveCanvasSession is closed");
        }
        if (region.width() < 0 || region.height() < 0) {
            throw new IllegalArgumentException(("Region must have non-negative dimensions: " + region).toString());
        }
        int iWidth = region.width();
        int iHeight = region.height();
        if (iWidth == 0 || iHeight == 0) {
            if (Intrinsics.areEqual(this.renderRegion, region) && this.renderBuffer == null && this.latestBitmap == null) {
                return;
            }
            RiveLog.INSTANCE.getLogger().v(TAG, new Function0<String>() { // from class: app.rive.RiveCanvasSession.setRegion.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Render region has a 0 dimension: " + region + "; clearing render state";
                }
            });
            this.renderRegion.set(region);
            this.renderBufferState.setValue(null);
            HardwareRenderBuffer hardwareRenderBuffer = this.renderBuffer;
            this.renderBuffer = null;
            if (hardwareRenderBuffer != null) {
                hardwareRenderBuffer.close();
            }
            this.latestBitmap = null;
            this.settled = false;
            return;
        }
        if (Intrinsics.areEqual(this.renderRegion, region)) {
            return;
        }
        boolean z10 = (this.renderRegion.width() == iWidth && this.renderRegion.height() == iHeight) ? false : true;
        if (z10) {
            RiveLog.INSTANCE.getLogger().i(TAG, new Function0<String>() { // from class: app.rive.RiveCanvasSession.setRegion.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Updating render region to " + region + "; recreating render buffer and unsettling state machine";
                }
            });
        }
        HardwareRenderBuffer hardwareRenderBuffer2 = this.renderBuffer;
        HardwareRenderBuffer hardwareRenderBuffer3 = z10 ? new HardwareRenderBuffer(iWidth, iHeight, this.riveWorker) : hardwareRenderBuffer2;
        this.renderBuffer = hardwareRenderBuffer3;
        this.renderBufferState.setValue(hardwareRenderBuffer3);
        this.renderRegion.set(region);
        if (z10) {
            if (this.fit instanceof Fit.Layout) {
                Trace.beginSection("Rive/Layout/ResizeArtboard");
                if (hardwareRenderBuffer3 != null) {
                    try {
                        this.artboard.resizeArtboard(hardwareRenderBuffer3.getSurface(), this.fit.getScaleFactor());
                        Unit unit = Unit.f85088a;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                Trace.endSection();
            }
            this.settled = false;
            this.latestBitmap = null;
        }
        if (hardwareRenderBuffer2 == null || hardwareRenderBuffer2 == hardwareRenderBuffer3) {
            return;
        }
        hardwareRenderBuffer2.close();
    }

    public /* synthetic */ RiveCanvasSession(CommandQueue commandQueue, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(commandQueue, artboard, stateMachine, (i11 & 8) != 0 ? null : viewModelInstance, (i11 & 16) != 0 ? RenderingDefaults.INSTANCE.defaultFit() : fit, (i11 & 32) != 0 ? 0 : i10);
    }
}
