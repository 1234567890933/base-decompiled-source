package com.microsoft.clarity.k;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f69173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WebView f69174b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(WebView webView, G g10) {
        super(0);
        this.f69173a = g10;
        this.f69174b = webView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kotlin.collections.C.N(this.f69173a.f69095c, new x(this.f69174b));
        return Unit.f85088a;
    }
}
