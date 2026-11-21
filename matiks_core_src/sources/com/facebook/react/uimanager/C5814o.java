package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5814o extends JSApplicationCausedNativeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f61045a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5814o(String msg) {
        super(msg);
        Intrinsics.checkNotNullParameter(msg, "msg");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5814o(String msg, View view, Throwable cause) {
        super(msg, cause);
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f61045a = view;
    }
}
