package com.cashfree.pg.core.api.utils;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.utils.CFUPIUtil;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFUPIUtil {
    public static HashMap<String, Integer> PRIORITY_APPS;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface UPIAppsCallback {
        void onUPIAppsFetched(ArrayList<CFUPIApp> arrayList);
    }

    static {
        HashMap<String, Integer> map = new HashMap<>();
        PRIORITY_APPS = map;
        map.put("TEZ", 1);
        PRIORITY_APPS.put("GOOGLE PAY", 1);
        PRIORITY_APPS.put("BHIM", 2);
        PRIORITY_APPS.put("PHONEPE", 3);
        PRIORITY_APPS.put("PAYTM", 4);
        PRIORITY_APPS.put("WHATSAPP", 5);
    }

    public static /* synthetic */ void a(Context context, UPIAppsCallback uPIAppsCallback) {
        String str;
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse("upi://pay"));
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        ArrayList<CFUPIApp> arrayList = new ArrayList<>();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            CharSequence applicationLabel = packageManager.getApplicationLabel(resolveInfo.activityInfo.applicationInfo);
            try {
                str = new String(encodeIcon(resolveInfo.activityInfo.loadIcon(packageManager)));
            } catch (Exception e10) {
                e10.printStackTrace();
                str = "";
            }
            arrayList.add(new CFUPIApp(resolveInfo.activityInfo.packageName, str, applicationLabel.toString()));
        }
        uPIAppsCallback.onUPIAppsFetched(arrayList);
    }

    public static byte[] encodeIcon(Drawable drawable) {
        Bitmap bitmapFromDrawable = getBitmapFromDrawable(drawable);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapFromDrawable.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return Base64.encode(byteArrayOutputStream.toByteArray(), 2);
    }

    private static Bitmap getBitmapFromDrawable(@NonNull Drawable drawable) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static void getInstalledUPIApps(final Context context, final UPIAppsCallback uPIAppsCallback) {
        AsyncTask.execute(new Runnable() { // from class: c9.b
            @Override // java.lang.Runnable
            public final void run() {
                CFUPIUtil.a(context, uPIAppsCallback);
            }
        });
    }
}
