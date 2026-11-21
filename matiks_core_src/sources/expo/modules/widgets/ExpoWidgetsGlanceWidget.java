package expo.modules.widgets;

import O1.InterfaceC2817f;
import O1.o;
import Ul.C4413j;
import Ul.u;
import X3.q;
import Z3.A;
import Z3.B;
import Zl.c;
import android.content.Context;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;
import p050bm.l;
import p189h4.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"}, d2 = {"Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;", "LZ3/A;", "", "widgetName", "<init>", "(Ljava/lang/String;)V", "Landroid/content/Context;", "context", "LX3/q;", "id", "", "provideGlance", "(Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;", "Ljava/lang/String;", "expo-widgets_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExpoWidgetsGlanceWidget extends A {
    public static final int $stable = A.$stable;

    @NotNull
    private final String widgetName;

    /* JADX INFO: renamed from: expo.modules.widgets.ExpoWidgetsGlanceWidget$provideGlance$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.widgets.ExpoWidgetsGlanceWidget", f = "ExpoWidgetsGlanceWidget.kt", l = {13}, m = "provideGlance")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ExpoWidgetsGlanceWidget.this.provideGlance(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoWidgetsGlanceWidget(@NotNull String widgetName) {
        super(0, 1, null);
        Intrinsics.checkNotNullParameter(widgetName, "widgetName");
        this.widgetName = widgetName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit provideGlance$lambda$0(ExpoWidgetsGlanceWidget expoWidgetsGlanceWidget, Composer composer, int i10) {
        if ((i10 & 3) == 2 && composer.k()) {
            composer.O();
        } else {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(1859640490, i10, -1, "expo.modules.widgets.ExpoWidgetsGlanceWidget.provideGlance.<anonymous> (ExpoWidgetsGlanceWidget.kt:13)");
            }
            m.f(expoWidgetsGlanceWidget.widgetName, null, null, 0, composer, 0, 14);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z3.A
    @Nullable
    public Object provideGlance(@NotNull Context context, @NotNull q qVar, @NotNull c<? super Unit> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
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
        if (i11 == 0) {
            u.b(obj);
            InterfaceC2817f interfaceC2817fC = o.c(1859640490, true, new Function2() { // from class: expo.modules.widgets.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ExpoWidgetsGlanceWidget.provideGlance$lambda$0(this.f74616a, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
            anonymousClass1.L$0 = l.a(context);
            anonymousClass1.L$1 = l.a(qVar);
            anonymousClass1.label = 1;
            if (B.a(this, interfaceC2817fC, anonymousClass1) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        throw new C4413j();
    }
}
