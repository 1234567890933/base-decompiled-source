package p328me.leolin.shortcutbadger.impl;

import android.content.AsyncQueryHandler;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class SonyHomeBadger implements p183go.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f86836a = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AsyncQueryHandler f86837b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AsyncQueryHandler {
        public a(ContentResolver contentResolver) {
            super(contentResolver);
        }
    }

    private static void d(Context context, ComponentName componentName, int i10) {
        Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i10));
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", i10 > 0);
        context.sendBroadcast(intent);
    }

    public static boolean h(Context context) {
        return context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) != null;
    }

    @Override // p183go.a
    public List a() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }

    @Override // p183go.a
    public void b(Context context, ComponentName componentName, int i10) {
        if (h(context)) {
            e(context, componentName, i10);
        } else {
            d(context, componentName, i10);
        }
    }

    public final ContentValues c(int i10, ComponentName componentName) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("badge_count", Integer.valueOf(i10));
        contentValues.put("package_name", componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        return contentValues;
    }

    public final void e(Context context, ComponentName componentName, int i10) {
        if (i10 < 0) {
            return;
        }
        ContentValues contentValuesC = c(i10, componentName);
        if (Looper.myLooper() != Looper.getMainLooper()) {
            g(context, contentValuesC);
            return;
        }
        if (this.f86837b == null) {
            this.f86837b = new a(context.getApplicationContext().getContentResolver());
        }
        f(contentValuesC);
    }

    public final void f(ContentValues contentValues) {
        this.f86837b.startInsert(0, null, this.f86836a, contentValues);
    }

    public final void g(Context context, ContentValues contentValues) {
        context.getApplicationContext().getContentResolver().insert(this.f86836a, contentValues);
    }
}
