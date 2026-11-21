package com.microsoft.clarity.n;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f69264a;

    public e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f69264a = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
    }

    public final void a(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        SharedPreferences.Editor editorEdit = this.f69264a.edit();
        editorEdit.putString("CLARITY_USER_ID", userId);
        editorEdit.apply();
    }
}
