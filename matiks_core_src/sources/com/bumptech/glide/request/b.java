package com.bumptech.glide.request;

import G8.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f58182a;

        a(boolean z10) {
            this.f58182a = z10;
        }

        public boolean b() {
            return this.f58182a;
        }
    }

    boolean canNotifyCleared(c cVar);

    boolean canNotifyStatusChanged(c cVar);

    boolean canSetImage(c cVar);

    b getRoot();

    boolean isAnyResourceSet();

    void onRequestFailed(c cVar);

    void onRequestSuccess(c cVar);
}
