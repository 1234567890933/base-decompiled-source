package com.facebook.login;

import Rc.O;
import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends O {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, LoginClient.Request request) {
        super(context, 65536, 65537, 20121101, request.getApplicationId(), String.valueOf(request.getRedirectURI()), request.getNonce());
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
    }

    @Override // Rc.O
    public void d(Bundle data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
