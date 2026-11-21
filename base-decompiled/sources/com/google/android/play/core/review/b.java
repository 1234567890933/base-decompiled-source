package com.google.android.play.core.review;

import Sg.f;
import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Sg.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f66489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f66490b = new Handler(Looper.getMainLooper());

    public b(f fVar) {
        this.f66489a = fVar;
    }

    @Override // Sg.b
    public final Task a() {
        return this.f66489a.a();
    }

    @Override // Sg.b
    public final Task b(Activity activity, ReviewInfo reviewInfo) {
        if (reviewInfo.b()) {
            return Tasks.f(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        C7368k c7368k = new C7368k();
        intent.putExtra(ProxyAmazonBillingActivity.EXTRAS_RESULT_RECEIVER, new zzc(this, this.f66490b, c7368k));
        activity.startActivity(intent);
        return c7368k.a();
    }
}
