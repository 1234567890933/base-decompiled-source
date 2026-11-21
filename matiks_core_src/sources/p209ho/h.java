package p209ho;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import p183go.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f79050a = Uri.parse("content://com.android.badge/badge");

    @Override // p183go.a
    public List a() {
        return Collections.singletonList("com.zui.launcher");
    }

    @Override // p183go.a
    public void b(Context context, ComponentName componentName, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i10);
        context.getContentResolver().call(this.f79050a, "setAppBadgeCount", (String) null, bundle);
    }
}
