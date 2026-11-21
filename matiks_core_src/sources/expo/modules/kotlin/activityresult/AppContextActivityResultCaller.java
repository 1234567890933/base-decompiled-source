package expo.modules.kotlin.activityresult;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JV\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\"\b\b\u0000\u0010\u0003*\u00020\u0002\"\u0004\b\u0001\u0010\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;", "", "Ljava/io/Serializable;", "I", "O", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "contract", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;", "fallbackCallback", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "registerForActivityResult", "(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;LZl/c;)Ljava/lang/Object;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AppContextActivityResultCaller {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object registerForActivityResult$default(AppContextActivityResultCaller appContextActivityResultCaller, AppContextActivityResultContract appContextActivityResultContract, AppContextActivityResultFallbackCallback appContextActivityResultFallbackCallback, Zl.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: registerForActivityResult");
        }
        if ((i10 & 2) != 0) {
            appContextActivityResultFallbackCallback = new AppContextActivityResultFallbackCallback() { // from class: expo.modules.kotlin.activityresult.a
                @Override // expo.modules.kotlin.activityresult.AppContextActivityResultFallbackCallback
                public final void onActivityResult(Serializable serializable, Object obj2) {
                    Intrinsics.checkNotNullParameter(serializable, "<unused var>");
                }
            };
        }
        return appContextActivityResultCaller.registerForActivityResult(appContextActivityResultContract, appContextActivityResultFallbackCallback, cVar);
    }

    @Nullable
    <I extends Serializable, O> Object registerForActivityResult(@NotNull AppContextActivityResultContract<I, O> appContextActivityResultContract, @NotNull AppContextActivityResultFallbackCallback<I, O> appContextActivityResultFallbackCallback, @NotNull Zl.c<? super AppContextActivityResultLauncher<I, O>> cVar);
}
