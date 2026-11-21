package p209ho;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import p183go.a;
import p183go.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f79049a = -1;

    @Override // p183go.a
    public List a() {
        return Collections.singletonList("com.oppo.launcher");
    }

    @Override // p183go.a
    public void b(Context context, ComponentName componentName, int i10) throws b {
        if (this.f79049a == i10) {
            return;
        }
        this.f79049a = i10;
        c(context, i10);
    }

    public final void c(Context context, int i10) throws b {
        try {
            Bundle bundle = new Bundle();
            bundle.putInt("app_badge_count", i10);
            context.getContentResolver().call(Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle);
        } catch (Throwable unused) {
            throw new b("Unable to execute Badge By Content Provider");
        }
    }
}
