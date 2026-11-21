package expo.modules.kotlin.activityresult;

import Ln.C2535p;
import Ul.t;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0086@¢\u0006\u0004\b\u000b\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "Ljava/io/Serializable;", "I", "O", "", "<init>", "()V", "input", "Lg/a;", "callback", "", "launch", "(Ljava/io/Serializable;Lg/a;)V", "(Ljava/io/Serializable;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "getContract", "()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "contract", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAppContextActivityResultLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContextActivityResultLauncher.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,36:1\n426#2,11:37\n*S KotlinDebug\n*F\n+ 1 AppContextActivityResultLauncher.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher\n*L\n25#1:37,11\n*E\n"})
public abstract class AppContextActivityResultLauncher<I extends Serializable, O> {
    public static final int $stable = 0;

    @NotNull
    public abstract AppContextActivityResultContract<I, O> getContract();

    @Nullable
    public final Object launch(@NotNull I i10, @NotNull Zl.c<? super O> cVar) {
        final C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        launch(i10, new p158g.a() { // from class: expo.modules.kotlin.activityresult.AppContextActivityResultLauncher$launch$2$1
            @Override // p158g.a
            public final void onActivityResult(O o10) {
                if (c2535p.a()) {
                    c2535p.resumeWith(t.b(o10));
                }
            }
        });
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            h.c(cVar);
        }
        return objU;
    }

    public abstract void launch(@NotNull I input, @NotNull p158g.a callback);
}
