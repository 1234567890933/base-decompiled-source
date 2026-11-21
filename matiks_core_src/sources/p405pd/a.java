package p405pd;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f90581a = new a();

    public static final void a(OkHttpClient client, Object tag) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Dispatcher dispatcher = client.getDispatcher();
        for (Call call : dispatcher.queuedCalls()) {
            if (Intrinsics.areEqual(tag, call.request().tag())) {
                call.cancel();
                return;
            }
        }
        for (Call call2 : dispatcher.runningCalls()) {
            if (Intrinsics.areEqual(tag, call2.request().tag())) {
                call2.cancel();
                return;
            }
        }
    }
}
