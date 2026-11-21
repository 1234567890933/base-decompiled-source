package Gl;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements c {
    public static Uri b(String str) {
        Uri uri = Uri.parse(str);
        return TextUtils.isEmpty(uri.getScheme()) ? uri.buildUpon().scheme("https").build() : uri;
    }

    @Override // Gl.c
    public void a(View view, String str) {
        Uri uriB = b(str);
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", uriB);
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            c1.g("LinkResolverDef", "Actvity was not found for the link: '" + str + "'");
        }
    }
}
