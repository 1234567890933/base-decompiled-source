package com.microsoft.clarity.g;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f68738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f68739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f68740c;

    public A(Context context, b0 taskExecutor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f68738a = context;
        this.f68739b = taskExecutor;
        this.f68740c = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
    }

    public final void a(String str) {
        SharedPreferences.Editor editorEdit = this.f68740c.edit();
        editorEdit.putString("GAID", str);
        editorEdit.apply();
    }
}
