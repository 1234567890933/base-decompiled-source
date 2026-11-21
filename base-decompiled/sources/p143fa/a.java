package p143fa;

import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC5132n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f75009a;

    public a(Function0 onStop) {
        Intrinsics.checkNotNullParameter(onStop, "onStop");
        this.f75009a = onStop;
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC5128j.a.ON_STOP) {
            this.f75009a.invoke();
        }
    }
}
