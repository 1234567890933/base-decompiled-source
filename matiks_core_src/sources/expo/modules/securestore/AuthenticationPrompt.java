package expo.modules.securestore;

import Ul.t;
import Ul.u;
import android.content.Context;
import androidx.fragment.app.AbstractActivityC5087s;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p023am.b;
import p050bm.h;
import p291l3.c;
import p495t.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lexpo/modules/securestore/AuthenticationPrompt;", "", "Landroidx/fragment/app/s;", "currentActivity", "Landroid/content/Context;", "context", "", "title", "<init>", "(Landroidx/fragment/app/s;Landroid/content/Context;Ljava/lang/String;)V", "", "code", "convertErrorCode", "(I)Ljava/lang/String;", "Ljavax/crypto/Cipher;", "cipher", "Lt/f$b;", "authenticate", "(Ljavax/crypto/Cipher;LZl/c;)Ljava/lang/Object;", "Landroidx/fragment/app/s;", "Ljava/util/concurrent/Executor;", "executor", "Ljava/util/concurrent/Executor;", "Lt/f$d;", "promptInfo", "Lt/f$d;", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AuthenticationPrompt {

    @NotNull
    private final AbstractActivityC5087s currentActivity;

    @NotNull
    private Executor executor;

    @NotNull
    private f.d promptInfo;

    public AuthenticationPrompt(@NotNull AbstractActivityC5087s currentActivity, @NotNull Context context, @NotNull String title) {
        Intrinsics.checkNotNullParameter(currentActivity, "currentActivity");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(title, "title");
        this.currentActivity = currentActivity;
        Executor executorH = c.h(context);
        Intrinsics.checkNotNullExpressionValue(executorH, "getMainExecutor(...)");
        this.executor = executorH;
        f.d dVarA = new f.d.a().c(title).b(context.getString(android.R.string.cancel)).a();
        Intrinsics.checkNotNullExpressionValue(dVarA, "build(...)");
        this.promptInfo = dVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String convertErrorCode(int code) {
        switch (code) {
            case 1:
                return "Hardware unavailable";
            case 2:
                return "Unable to process";
            case 3:
                return "Timeout";
            case 4:
                return "No space";
            case 5:
            case 6:
            default:
                return "Unknown error (code: " + code + ")";
            case 7:
                return "Lockout";
            case 8:
                return "Vendor error";
            case 9:
                return "Lockout permanent";
            case 10:
                return "User canceled the authentication";
            case 11:
                return "No biometrics enrolled";
            case 12:
                return "Hardware not present";
            case 13:
                return "User canceled the authentication";
            case 14:
                return "No device credential";
        }
    }

    @Nullable
    public final Object authenticate(@NotNull Cipher cipher, @NotNull Zl.c<? super f.b> cVar) throws Throwable {
        final Zl.f fVar = new Zl.f(b.c(cVar));
        new f(this.currentActivity, this.executor, new f.a() { // from class: expo.modules.securestore.AuthenticationPrompt$authenticate$2$1
            @Override // t.f.a
            public void onAuthenticationError(int errorCode, CharSequence errString) {
                Intrinsics.checkNotNullParameter(errString, "errString");
                super.onAuthenticationError(errorCode, errString);
                String str = this.this$0.convertErrorCode(errorCode) + ". " + ((Object) errString);
                Zl.c<f.b> cVar2 = fVar;
                t.a aVar = t.f35897b;
                cVar2.resumeWith(t.b(u.a(new AuthenticationException(str, null, 2, null))));
            }

            @Override // t.f.a
            public void onAuthenticationSucceeded(f.b result) {
                Intrinsics.checkNotNullParameter(result, "result");
                super.onAuthenticationSucceeded(result);
                fVar.resumeWith(t.b(result));
            }
        }).a(this.promptInfo, new f.c(cipher));
        Object objB = fVar.b();
        if (objB == p023am.c.f()) {
            h.c(cVar);
        }
        return objB;
    }
}
