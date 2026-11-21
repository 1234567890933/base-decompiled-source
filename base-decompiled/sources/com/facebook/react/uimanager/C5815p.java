package com.facebook.react.uimanager;

import android.view.KeyEvent;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5815p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f61046a = -1;

    public final void a() {
        this.f61046a = -1;
    }

    public final void b(KeyEvent keyEvent, EventDispatcher eventDispatcher, int i10) {
        Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        if (this.f61046a == -1) {
            return;
        }
        int action = keyEvent.getAction();
        if (action == 0) {
            eventDispatcher.c(new Pd.l(i10, this.f61046a, keyEvent));
        } else {
            if (action != 1) {
                return;
            }
            eventDispatcher.c(new Pd.p(i10, this.f61046a, keyEvent));
        }
    }

    public final void c(int i10) {
        this.f61046a = i10;
    }
}
