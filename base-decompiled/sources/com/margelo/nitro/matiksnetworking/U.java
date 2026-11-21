package com.margelo.nitro.matiksnetworking;

import android.app.ActivityManager;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f68222a = new U();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f68223b = kotlin.collections.c0.j(100, 200);

    public final boolean a() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return f68223b.contains(Integer.valueOf(runningAppProcessInfo.importance));
    }
}
