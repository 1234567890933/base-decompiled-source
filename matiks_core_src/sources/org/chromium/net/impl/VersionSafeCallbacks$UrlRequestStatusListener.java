package org.chromium.net.impl;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class VersionSafeCallbacks$UrlRequestStatusListener extends UrlRequest.StatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlRequest.StatusListener f89739a;

    public VersionSafeCallbacks$UrlRequestStatusListener(UrlRequest.StatusListener statusListener) {
        this.f89739a = statusListener;
    }

    @Override // org.chromium.net.UrlRequest.StatusListener
    public void onStatus(int i10) {
        this.f89739a.onStatus(i10);
    }
}
