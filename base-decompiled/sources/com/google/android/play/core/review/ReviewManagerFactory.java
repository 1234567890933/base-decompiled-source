package com.google.android.play.core.review;

import Sg.f;
import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class ReviewManagerFactory {
    private ReviewManagerFactory() {
    }

    @NonNull
    public static Sg.b create(@NonNull Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return new b(new f(context));
    }
}
