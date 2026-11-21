package com.google.android.gms.appset;

import Jf.r;
import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AppSet {
    @NonNull
    public static AppSetIdClient getClient(@NonNull Context context) {
        return new r(context);
    }
}
