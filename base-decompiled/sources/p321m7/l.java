package p321m7;

import Ln.InterfaceC2531n;
import Ul.t;
import Ul.u;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Callback, Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call f86580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2531n f86581b;

    public l(Call call, InterfaceC2531n interfaceC2531n) {
        this.f86580a = call;
        this.f86581b = interfaceC2531n;
    }

    public void a(Throwable th2) {
        try {
            this.f86580a.cancel();
        } catch (Throwable unused) {
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return Unit.f85088a;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        if (call.getCanceled()) {
            return;
        }
        InterfaceC2531n interfaceC2531n = this.f86581b;
        t.a aVar = t.f35897b;
        interfaceC2531n.resumeWith(t.b(u.a(iOException)));
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        this.f86581b.resumeWith(t.b(response));
    }
}
