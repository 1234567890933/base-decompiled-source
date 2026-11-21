package p511tf;

import Of.f;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C8232b f94376b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(C8232b c8232b, Looper looper) {
        super(looper);
        this.f94376b = c8232b;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C8232b.g(this.f94376b, message);
    }
}
