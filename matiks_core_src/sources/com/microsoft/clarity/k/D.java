package com.microsoft.clarity.k;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D extends WebMessagePort.WebMessageCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f69088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f69089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f69090c;

    public D(G g10, u uVar, int i10) {
        this.f69088a = g10;
        this.f69089b = uVar;
        this.f69090c = i10;
    }

    @Override // android.webkit.WebMessagePort.WebMessageCallback
    public final void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
        com.microsoft.clarity.q.g.a(new B(this.f69088a, webMessage, this.f69089b, this.f69090c), new C(this.f69088a), (Function0) null, 10);
    }
}
