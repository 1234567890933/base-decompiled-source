package Sg;

import Tg.i;
import Tg.t;
import Tg.w;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f31548c = new i("ReviewService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f31549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31550b;

    /* JADX WARN: Type inference failed for: r7v0, types: [Sg.c] */
    public f(Context context) {
        this.f31550b = context.getPackageName();
        if (w.a(context)) {
            this.f31549a = new t(context, f31548c, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), new Object() { // from class: Sg.c
            }, null);
        }
    }

    public final Task a() {
        String str = this.f31550b;
        i iVar = f31548c;
        iVar.c("requestInAppReview (%s)", str);
        if (this.f31549a == null) {
            iVar.a("Play Store app is either not installed or not the official version", new Object[0]);
            return Tasks.e(new a(-1));
        }
        C7368k c7368k = new C7368k();
        this.f31549a.s(new d(this, c7368k, c7368k), c7368k);
        return c7368k.a();
    }
}
