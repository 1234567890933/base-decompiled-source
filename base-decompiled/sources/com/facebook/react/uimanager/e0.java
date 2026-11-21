package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface e0 {
    /* synthetic */ void a(View view, String str, ReadableArray readableArray);

    /* synthetic */ default void b(View view, String commandName, ReadableArray readableArray) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(commandName, "commandName");
        if (readableArray == null) {
            throw new IllegalStateException("Required value was null.");
        }
        a(view, commandName, readableArray);
    }

    void c(View view, String str, Object obj);

    void d(View view, String str, ReadableArray readableArray);
}
