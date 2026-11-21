package com.microsoft.clarity.k;

import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.observers.WebViewStatus;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f69163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScreenMetadata f69164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WebViewStatus f69165c;

    public u(WeakReference webViewRef, ScreenMetadata screenMetadata) {
        Intrinsics.checkNotNullParameter(webViewRef, "webViewRef");
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        this.f69163a = webViewRef;
        this.f69164b = screenMetadata;
    }
}
