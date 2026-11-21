package I6;

import android.content.Context;
import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I6.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2227g extends V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2227g f13447a = new C2227g();

    @Override // I6.V
    public /* bridge */ /* synthetic */ androidx.work.c a(Context context, String str, WorkerParameters workerParameters) {
        return (androidx.work.c) e(context, str, workerParameters);
    }

    public Void e(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        return null;
    }
}
