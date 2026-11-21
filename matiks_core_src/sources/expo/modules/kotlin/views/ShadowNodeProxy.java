package expo.modules.kotlin.views;

import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.StateWrapper;
import expo.modules.kotlin.jni.fabric.NativeStatePropsGetter;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r¢\u0006\u0004\b\u0016\u0010\u0011J\r\u0010\u0017\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\fR%\u0010\u001a\u001a\u0010\u0012\f\u0012\n \u0019*\u0004\u0018\u00010\u00020\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R$\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lexpo/modules/kotlin/views/ShadowNodeProxy;", "", "Lexpo/modules/kotlin/views/ExpoView;", "expoView", "<init>", "(Lexpo/modules/kotlin/views/ExpoView;)V", "Lkotlin/Function1;", "", "flush", "scheduleFlush", "(Lkotlin/jvm/functions/Function1;)V", "drainPendingFlush", "()V", "", "width", "height", "setViewSize", "(DD)V", "setStyleSize", "(Ljava/lang/Double;Ljava/lang/Double;)V", "x", "y", "setContentOrigin", "clearContentOrigin", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "weakExpoView", "Ljava/lang/ref/WeakReference;", "getWeakExpoView", "()Ljava/lang/ref/WeakReference;", "Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;", "stateUpdater", "Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;", "pendingFlush", "Lkotlin/jvm/functions/Function1;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "preDrawListener", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "Ljava/lang/Runnable;", "flushRunnable", "Ljava/lang/Runnable;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nShadowNodeProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowNodeProxy.kt\nexpo/modules/kotlin/views/ShadowNodeProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"})
public final class ShadowNodeProxy {
    public static final int $stable = 8;

    @NotNull
    private final Runnable flushRunnable;

    @Nullable
    private Function1<Object, Unit> pendingFlush;

    @Nullable
    private ViewTreeObserver.OnPreDrawListener preDrawListener;

    @NotNull
    private final NativeStatePropsGetter stateUpdater;

    @NotNull
    private final WeakReference<ExpoView> weakExpoView;

    public ShadowNodeProxy(@NotNull ExpoView expoView) {
        Intrinsics.checkNotNullParameter(expoView, "expoView");
        this.weakExpoView = new WeakReference<>(expoView);
        this.stateUpdater = new NativeStatePropsGetter();
        this.flushRunnable = new Runnable() { // from class: expo.modules.kotlin.views.G
            @Override // java.lang.Runnable
            public final void run() {
                this.f73883a.drainPendingFlush();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void drainPendingFlush() {
        StateWrapper stateWrapper;
        Function1<Object, Unit> function1 = this.pendingFlush;
        if (function1 == null) {
            return;
        }
        this.pendingFlush = null;
        ExpoView expoView = this.weakExpoView.get();
        if (expoView == null || (stateWrapper = expoView.getStateWrapper()) == null) {
            return;
        }
        function1.invoke(stateWrapper);
    }

    private final void scheduleFlush(Function1<Object, Unit> flush) {
        this.pendingFlush = flush;
        ExpoView expoView = this.weakExpoView.get();
        if (expoView == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = expoView.getViewTreeObserver();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.preDrawListener;
            if (onPreDrawListener != null) {
                viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            }
            ViewTreeObserver.OnPreDrawListener onPreDrawListener2 = new ViewTreeObserver.OnPreDrawListener() { // from class: expo.modules.kotlin.views.ShadowNodeProxy$scheduleFlush$listener$1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    ViewTreeObserver viewTreeObserver2;
                    this.this$0.preDrawListener = null;
                    ExpoView expoView2 = this.this$0.getWeakExpoView().get();
                    if (expoView2 != null && (viewTreeObserver2 = expoView2.getViewTreeObserver()) != null) {
                        ViewTreeObserver viewTreeObserver3 = viewTreeObserver2.isAlive() ? viewTreeObserver2 : null;
                        if (viewTreeObserver3 != null) {
                            viewTreeObserver3.removeOnPreDrawListener(this);
                        }
                    }
                    this.this$0.drainPendingFlush();
                    return true;
                }
            };
            this.preDrawListener = onPreDrawListener2;
            viewTreeObserver.addOnPreDrawListener(onPreDrawListener2);
        }
        expoView.removeCallbacks(this.flushRunnable);
        expoView.post(this.flushRunnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setStyleSize$lambda$2(ShadowNodeProxy shadowNodeProxy, Double d10, Double d11, Object stateWrapper) {
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        shadowNodeProxy.stateUpdater.updateStyleSizeImmediate(stateWrapper, d10 != null ? d10.doubleValue() : Double.NaN, d11 != null ? d11.doubleValue() : Double.NaN);
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setViewSize$lambda$1(ShadowNodeProxy shadowNodeProxy, double d10, double d11, Object stateWrapper) {
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        shadowNodeProxy.stateUpdater.updateViewSizeImmediate(stateWrapper, d10, d11);
        return Unit.f85088a;
    }

    public final void clearContentOrigin() {
        ExpoView expoView = this.weakExpoView.get();
        if (expoView == null) {
            return;
        }
        this.stateUpdater.clearContentOrigin(expoView.getId());
    }

    @NotNull
    public final WeakReference<ExpoView> getWeakExpoView() {
        return this.weakExpoView;
    }

    public final void setContentOrigin(double x10, double y10) {
        ExpoView expoView = this.weakExpoView.get();
        if (expoView == null) {
            return;
        }
        this.stateUpdater.setContentOrigin(expoView.getId(), x10, y10);
    }

    public final void setStyleSize(@Nullable final Double width, @Nullable final Double height) {
        scheduleFlush(new Function1() { // from class: expo.modules.kotlin.views.E
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ShadowNodeProxy.setStyleSize$lambda$2(this.f73877a, width, height, obj);
            }
        });
    }

    public final void setViewSize(final double width, final double height) {
        scheduleFlush(new Function1() { // from class: expo.modules.kotlin.views.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ShadowNodeProxy.setViewSize$lambda$1(this.f73880a, width, height, obj);
            }
        });
    }
}
