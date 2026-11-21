package com.canhub.cropper;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.provider.MediaStore;
import androidx.activity.result.ActivityResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import okio.internal.Buffer;
import p081d.q;
import p184h.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f58455g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f58456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f58457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f58458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f58459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f58460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p158g.b f58461f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Uri uri);

        void b();
    }

    public e(q activity, b callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f58456a = activity;
        this.f58457b = callback;
        String string = activity.getString(M8.q.f19329b);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.f58458c = string;
        this.f58459d = C7788x.r("com.google.android.apps.photos", "com.google.android.apps.photosgo", "com.sec.android.gallery3d", "com.oneplus.gallery", "com.miui.gallery");
        this.f58461f = activity.registerForActivityResult(new i(), new p158g.a() { // from class: M8.j
            @Override // p158g.a
            public final void onActivityResult(Object obj) {
                com.canhub.cropper.e.e(this.f19314a, (ActivityResult) obj);
            }
        });
    }

    public static final void e(e this$0, ActivityResult activityRes) {
        Uri data;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activityRes, "activityRes");
        if (activityRes.getResultCode() != -1) {
            this$0.f58457b.b();
            return;
        }
        Intent data2 = activityRes.getData();
        if (data2 == null || (data = data2.getData()) == null) {
            data = this$0.f58460e;
        }
        this$0.f58457b.a(data);
    }

    public final List b(Context context, PackageManager packageManager) {
        ArrayList arrayList = new ArrayList();
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0)) : packageManager.queryIntentActivities(intent, 0);
        Intrinsics.checkNotNull(listQueryIntentActivities);
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (context instanceof Activity) {
                ((Activity) context).grantUriPermission(resolveInfo.activityInfo.packageName, this.f58460e, 3);
            }
            intent2.putExtra("output", this.f58460e);
            arrayList.add(intent2);
        }
        return arrayList;
    }

    public final List c(PackageManager packageManager, String str) {
        Object next;
        ArrayList arrayList = new ArrayList();
        Intent intent = Intrinsics.areEqual(str, "android.intent.action.GET_CONTENT") ? new Intent(str) : new Intent(str, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        intent.setType("image/*");
        List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0)) : packageManager.queryIntentActivities(intent, 0);
        Intrinsics.checkNotNull(listQueryIntentActivities);
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            arrayList.add(intent2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : this.f58459d) {
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((Intent) next).getPackage(), str2));
            Intent intent3 = (Intent) next;
            if (intent3 != null) {
                arrayList.remove(intent3);
                arrayList2.add(intent3);
            }
        }
        arrayList.addAll(0, arrayList2);
        return arrayList;
    }

    public final boolean d(Context context) {
        String packageName = context.getPackageName();
        try {
            String[] strArr = (Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(Buffer.SEGMENTING_THRESHOLD)) : context.getPackageManager().getPackageInfo(packageName, Buffer.SEGMENTING_THRESHOLD)).requestedPermissions;
            if (strArr != null) {
                for (String str : strArr) {
                    if (str != null && w.H(str, "android.permission.CAMERA", true)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public final boolean f(Context context) {
        return d(context) && context.checkSelfPermission("android.permission.CAMERA") != 0;
    }

    public final e g(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f58458c = title;
        return this;
    }

    public final e h(List appsList) {
        Intrinsics.checkNotNullParameter(appsList, "appsList");
        this.f58459d = appsList;
        return this;
    }

    public final void i(boolean z10, boolean z11, Uri uri) {
        Intent intent;
        this.f58460e = uri;
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = this.f58456a.getPackageManager();
        if (!f(this.f58456a) && z10) {
            q qVar = this.f58456a;
            Intrinsics.checkNotNull(packageManager);
            arrayList.addAll(b(qVar, packageManager));
        }
        if (z11) {
            Intrinsics.checkNotNull(packageManager);
            List listC = c(packageManager, "android.intent.action.GET_CONTENT");
            if (listC.isEmpty()) {
                listC = c(packageManager, "android.intent.action.PICK");
            }
            arrayList.addAll(listC);
        }
        if (arrayList.isEmpty()) {
            intent = new Intent();
        } else {
            Intent intent2 = new Intent("android.intent.action.CHOOSER", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            if (z11) {
                intent2.setAction("android.intent.action.PICK");
                intent2.setType("image/*");
            }
            intent = intent2;
        }
        Intent intentCreateChooser = Intent.createChooser(intent, this.f58458c);
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
        p158g.b bVar = this.f58461f;
        Intrinsics.checkNotNull(intentCreateChooser);
        bVar.b(intentCreateChooser);
    }
}
