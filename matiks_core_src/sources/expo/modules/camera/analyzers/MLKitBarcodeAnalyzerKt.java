package expo.modules.camera.analyzers;

import Ln.C2535p;
import Ln.InterfaceC2531n;
import Ul.t;
import Ul.u;
import com.google.android.gms.tasks.Task;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.h;
import p149fg.InterfaceC7362e;
import p149fg.InterfaceC7363f;
import p149fg.InterfaceC7364g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a \u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"T", "Lcom/google/android/gms/tasks/Task;", "await", "(Lcom/google/android/gms/tasks/Task;LZl/c;)Ljava/lang/Object;", "expo-camera_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMLKitBarcodeAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitBarcodeAnalyzer.kt\nexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,78:1\n351#2,11:79\n*S KotlinDebug\n*F\n+ 1 MLKitBarcodeAnalyzer.kt\nexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt\n*L\n67#1:79,11\n*E\n"})
public final class MLKitBarcodeAnalyzerKt {
    @Nullable
    public static final <T> Object await(@NotNull Task<T> task, @NotNull Zl.c<? super T> cVar) {
        final C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        final Function1<T, Unit> function1 = new Function1<T, Unit>() { // from class: expo.modules.camera.analyzers.MLKitBarcodeAnalyzerKt$await$2$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m886invoke(obj);
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m886invoke(T t10) {
                c2535p.resumeWith(t.b(t10));
            }
        };
        task.f(new InterfaceC7364g(function1) { // from class: expo.modules.camera.analyzers.MLKitBarcodeAnalyzerKt$sam$com_google_android_gms_tasks_OnSuccessListener$0
            private final /* synthetic */ Function1 function;

            {
                Intrinsics.checkNotNullParameter(function1, "function");
                this.function = function1;
            }

            @Override // p149fg.InterfaceC7364g
            public final /* synthetic */ void onSuccess(Object obj) {
                this.function.invoke(obj);
            }
        });
        task.d(new InterfaceC7363f() { // from class: expo.modules.camera.analyzers.MLKitBarcodeAnalyzerKt$await$2$2
            @Override // p149fg.InterfaceC7363f
            public final void onFailure(Exception exception) {
                Intrinsics.checkNotNullParameter(exception, "exception");
                InterfaceC2531n interfaceC2531n = c2535p;
                t.a aVar = t.f35897b;
                interfaceC2531n.resumeWith(t.b(u.a(exception)));
            }
        });
        task.a(new InterfaceC7362e() { // from class: expo.modules.camera.analyzers.MLKitBarcodeAnalyzerKt$await$2$3
            @Override // p149fg.InterfaceC7362e
            public final void onCanceled() {
                InterfaceC2531n.a.a(c2535p, null, 1, null);
            }
        });
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            h.c(cVar);
        }
        return objU;
    }
}
