package p376oa;

import F9.b1;
import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f88725a;

    public j(CleverTapInstanceConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f88725a = config;
    }

    public final void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences.Editor editorEdit = b1.h(context, "IJ").edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public final long b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        b1 b1Var = b1.f8800a;
        String strG = this.f88725a.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1Var.f(context, strG, "comms_i", 0L, "IJ");
    }

    public final long c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        b1 b1Var = b1.f8800a;
        String strG = this.f88725a.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1Var.f(context, strG, "comms_j", 0L, "IJ");
    }

    public final void d(Context context, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        b1.f8800a.u(context, "IJ", "comms_i:" + this.f88725a.g(), j10);
    }

    public final void e(Context context, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        b1.f8800a.u(context, "IJ", "comms_j:" + this.f88725a.g(), j10);
    }
}
