package expo.modules.asset;

import Ln.InterfaceC2531n;
import Ul.t;
import Ul.u;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"}, d2 = {"expo/modules/asset/OkHttpExtensionsKt$await$2$responseCallback$1", "Lokhttp3/Callback;", "onResponse", "", "call", "Lokhttp3/Call;", "response", "Lokhttp3/Response;", "onFailure", "e", "Ljava/io/IOException;", "expo-asset_release"}, k = 1, mv = {2, 1, 0}, xi = 176)
public final class OkHttpExtensionsKt$await$2$responseCallback$1 implements Callback {
    final /* synthetic */ InterfaceC2531n $callback;

    public OkHttpExtensionsKt$await$2$responseCallback$1(InterfaceC2531n interfaceC2531n) {
        this.$callback = interfaceC2531n;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException e10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(e10, "e");
        if (this.$callback.isCancelled()) {
            return;
        }
        InterfaceC2531n interfaceC2531n = this.$callback;
        t.a aVar = t.f35897b;
        interfaceC2531n.resumeWith(t.b(u.a(e10)));
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        this.$callback.resumeWith(t.b(response));
    }
}
