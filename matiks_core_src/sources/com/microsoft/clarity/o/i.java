package com.microsoft.clarity.o;

import android.content.Context;
import com.microsoft.clarity.models.DynamicConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69288a;

    public i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DynamicConfig dynamicConfigA = com.microsoft.clarity.b.a.a(context);
        this.f69288a = dynamicConfigA != null ? dynamicConfigA.getReportUrl() : null;
    }
}
