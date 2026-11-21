package com.google.android.play.core.integrity;

import Pg.D;
import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class IntegrityManagerFactory {
    @NonNull
    public static IntegrityManager create(Context context) {
        return D.a(context).a();
    }
}
