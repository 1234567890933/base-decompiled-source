package p547v;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f96112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f96113b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static void a(ActivityOptions activityOptions, boolean z10) {
            activityOptions.setShareIdentityEnabled(z10);
        }
    }

    public d(Intent intent, Bundle bundle) {
        this.f96112a = intent;
        this.f96113b = bundle;
    }

    public void a(Context context, Uri uri) {
        this.f96112a.setData(uri);
        p291l3.c.o(context, this.f96112a, this.f96113b);
    }

    /* JADX INFO: renamed from: v.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1249d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f96116c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ActivityOptions f96117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList f96118e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SparseArray f96119f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f96120g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f96123j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f96114a = new Intent("android.intent.action.VIEW");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p547v.a.C1248a f96115b = new p547v.a.C1248a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f96121h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f96122i = true;

        public C1249d() {
        }

        public d a() {
            if (!this.f96114a.hasExtra("android.support.customtabs.extra.SESSION")) {
                j(null, null);
            }
            ArrayList<? extends Parcelable> arrayList = this.f96116c;
            if (arrayList != null) {
                this.f96114a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.f96118e;
            if (arrayList2 != null) {
                this.f96114a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f96114a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f96122i);
            this.f96114a.putExtras(this.f96115b.a().a());
            Bundle bundle = this.f96120g;
            if (bundle != null) {
                this.f96114a.putExtras(bundle);
            }
            if (this.f96119f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f96119f);
                this.f96114a.putExtras(bundle2);
            }
            this.f96114a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f96121h);
            int i10 = Build.VERSION.SDK_INT;
            f();
            if (i10 >= 34) {
                k();
            }
            ActivityOptions activityOptions = this.f96117d;
            return new d(this.f96114a, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public C1249d b(boolean z10) {
            this.f96114a.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON", !z10);
            return this;
        }

        public C1249d c(Bitmap bitmap) {
            this.f96114a.putExtra("android.support.customtabs.extra.CLOSE_BUTTON_ICON", bitmap);
            return this;
        }

        public C1249d d(int i10) {
            if (i10 < 0 || i10 > 2) {
                throw new IllegalArgumentException("Invalid value for the position argument");
            }
            this.f96114a.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i10);
            return this;
        }

        public C1249d e(int i10) {
            if (i10 < 0 || i10 > 2) {
                throw new IllegalArgumentException("Invalid value for the colorScheme argument");
            }
            this.f96114a.putExtra("androidx.browser.customtabs.extra.COLOR_SCHEME", i10);
            return this;
        }

        public final void f() {
            String strA = b.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundleExtra = this.f96114a.hasExtra("com.android.browser.headers") ? this.f96114a.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (bundleExtra.containsKey("Accept-Language")) {
                return;
            }
            bundleExtra.putString("Accept-Language", strA);
            this.f96114a.putExtra("com.android.browser.headers", bundleExtra);
        }

        public C1249d g(p547v.a aVar) {
            this.f96120g = aVar.a();
            return this;
        }

        public C1249d h(boolean z10) {
            this.f96114a.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON", !z10);
            return this;
        }

        public C1249d i(f fVar) {
            this.f96114a.setPackage(fVar.d().getPackageName());
            j(fVar.c(), fVar.e());
            return this;
        }

        public final void j(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.f96114a.putExtras(bundle);
        }

        public final void k() {
            if (this.f96117d == null) {
                this.f96117d = a.a();
            }
            c.a(this.f96117d, this.f96123j);
        }

        public C1249d l(int i10) {
            if (i10 < 0 || i10 > 2) {
                throw new IllegalArgumentException("Invalid value for the shareState argument");
            }
            this.f96121h = i10;
            if (i10 == 1) {
                this.f96114a.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
                return this;
            }
            if (i10 == 2) {
                this.f96114a.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
                return this;
            }
            this.f96114a.removeExtra("android.support.customtabs.extra.SHARE_MENU_ITEM");
            return this;
        }

        public C1249d m(boolean z10) {
            this.f96114a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z10 ? 1 : 0);
            return this;
        }

        public C1249d n(boolean z10) {
            this.f96114a.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", z10);
            return this;
        }

        public C1249d(f fVar) {
            if (fVar != null) {
                i(fVar);
            }
        }
    }
}
