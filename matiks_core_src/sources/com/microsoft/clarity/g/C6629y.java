package com.microsoft.clarity.g;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6629y {
    public C6629y(Context context, com.microsoft.clarity.q.e deviceUtils) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deviceUtils, "deviceUtils");
        String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("frame_snapshots", "directory");
        String[] paths = {"microsoft_clarity", "frame_snapshots"};
        Intrinsics.checkNotNullParameter(paths, "paths");
        char c10 = File.separatorChar;
        String strN0 = kotlin.collections.r.N0(paths, String.valueOf(c10), null, null, 0, null, null, 62, null);
        if (path == null) {
            path = context.getCacheDir().toString();
            Intrinsics.checkNotNullExpressionValue(path, "context.cacheDir.toString()");
        }
        String[] paths2 = {path, strN0};
        Intrinsics.checkNotNullParameter(paths2, "paths");
        kotlin.collections.r.N0(paths2, String.valueOf(c10), null, null, 0, null, null, 62, null);
    }
}
