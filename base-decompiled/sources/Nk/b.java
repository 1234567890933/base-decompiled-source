package Nk;

import Lk.AbstractC2504d;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21141d;

    public b(AbstractC2504d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f21138a = handler.O();
        this.f21139b = handler.T();
        this.f21140c = handler.S();
        this.f21141d = handler.Q();
    }

    public void a(WritableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        eventData.putInt("numberOfPointers", this.f21138a);
        eventData.putInt("handlerTag", this.f21139b);
        eventData.putInt("state", this.f21140c);
        eventData.putInt("pointerType", this.f21141d);
    }
}
