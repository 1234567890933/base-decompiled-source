package com.microsoft.clarity.models.viewhierarchy;

import android.webkit.WebView;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B5\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0002\u0010\fR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;", "", "webView", "Ljava/lang/ref/WeakReference;", "Landroid/webkit/WebView;", "hashCode", "", "renderNodeId", "", "masked", "", "foundInDisplayList", "(Ljava/lang/ref/WeakReference;IJZZ)V", "getFoundInDisplayList", "()Z", "setFoundInDisplayList", "(Z)V", "getHashCode", "()I", "getMasked", "getRenderNodeId", "()J", "getWebView", "()Ljava/lang/ref/WeakReference;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewData {
    private boolean foundInDisplayList;
    private final int hashCode;
    private final boolean masked;
    private final long renderNodeId;
    private final WeakReference<WebView> webView;

    public WebViewData(WeakReference<WebView> webView, int i10, long j10, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        this.webView = webView;
        this.hashCode = i10;
        this.renderNodeId = j10;
        this.masked = z10;
        this.foundInDisplayList = z11;
    }

    public final boolean getFoundInDisplayList() {
        return this.foundInDisplayList;
    }

    public final int getHashCode() {
        return this.hashCode;
    }

    public final boolean getMasked() {
        return this.masked;
    }

    public final long getRenderNodeId() {
        return this.renderNodeId;
    }

    public final WeakReference<WebView> getWebView() {
        return this.webView;
    }

    public final void setFoundInDisplayList(boolean z10) {
        this.foundInDisplayList = z10;
    }

    public /* synthetic */ WebViewData(WeakReference weakReference, int i10, long j10, boolean z10, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(weakReference, i10, j10, z10, (i11 & 16) != 0 ? false : z11);
    }
}
