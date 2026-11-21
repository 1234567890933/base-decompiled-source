package Hd;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements i {
    @Override // Hd.i
    public final void a(Object obj, k responder) {
        Intrinsics.checkNotNullParameter(responder, "responder");
        responder.b("Request is not supported");
        p585wb.a.j(c.class.getSimpleName(), "Request is not supported");
    }
}
