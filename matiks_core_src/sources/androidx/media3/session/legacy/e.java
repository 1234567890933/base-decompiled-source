package androidx.media3.session.legacy;

import A4.AbstractC1412w;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.session.MediaSessionManager;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f50960b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile e f50961c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f50962a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f50963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ContentResolver f50964b;

        public a(Context context) {
            this.f50963a = context;
            this.f50964b = context.getContentResolver();
        }

        public final boolean a(c cVar) {
            return this.f50963a.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", cVar.c(), cVar.a()) == 0;
        }

        public boolean b(c cVar) {
            String string = Settings.Secure.getString(this.f50964b, "enabled_notification_listeners");
            if (string != null) {
                for (String str : string.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
                    ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                    if (componentNameUnflattenFromString != null && componentNameUnflattenFromString.getPackageName().equals(cVar.b())) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final boolean c(c cVar, String str) {
            if (cVar.c() < 0) {
                return this.f50963a.getPackageManager().checkPermission(str, cVar.b()) == 0;
            }
            return this.f50963a.checkPermission(str, cVar.c(), cVar.a()) == 0;
        }

        public boolean d(c cVar) {
            if (a(cVar)) {
                return true;
            }
            try {
                if (this.f50963a.getPackageManager().getApplicationInfo(cVar.b(), 0) == null) {
                    return false;
                }
                return c(cVar, "android.permission.STATUS_BAR_SERVICE") || c(cVar, "android.permission.MEDIA_CONTENT_CONTROL") || cVar.a() == 1000 || cVar.a() == Process.myUid() || b(cVar);
            } catch (PackageManager.NameNotFoundException unused) {
                AbstractC1412w.b("MediaSessionManager", "Package " + cVar.b() + " doesn't exist");
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        int a();

        String b();

        int c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends C0675e {
        public d(String str, int i10, int i11) {
            super(str, i10, i11);
        }

        public static String d(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            return remoteUserInfo.getPackageName();
        }

        public d(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            super(remoteUserInfo.getPackageName(), remoteUserInfo.getPid(), remoteUserInfo.getUid());
        }
    }

    /* JADX INFO: renamed from: androidx.media3.session.legacy.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0675e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f50967b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f50968c;

        public C0675e(String str, int i10, int i11) {
            this.f50966a = str;
            this.f50967b = i10;
            this.f50968c = i11;
        }

        @Override // androidx.media3.session.legacy.e.c
        public int a() {
            return this.f50968c;
        }

        @Override // androidx.media3.session.legacy.e.c
        public String b() {
            return this.f50966a;
        }

        @Override // androidx.media3.session.legacy.e.c
        public int c() {
            return this.f50967b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0675e)) {
                return false;
            }
            C0675e c0675e = (C0675e) obj;
            if (this.f50967b < 0 || c0675e.f50967b < 0) {
                return TextUtils.equals(this.f50966a, c0675e.f50966a) && this.f50968c == c0675e.f50968c;
            }
            return TextUtils.equals(this.f50966a, c0675e.f50966a) && this.f50967b == c0675e.f50967b && this.f50968c == c0675e.f50968c;
        }

        public int hashCode() {
            return p655z3.b.b(this.f50966a, Integer.valueOf(this.f50968c));
        }
    }

    public e(Context context) {
        this.f50962a = new a(context);
    }

    public static e a(Context context) {
        e eVar;
        synchronized (f50960b) {
            try {
                if (f50961c == null) {
                    f50961c = new e(context.getApplicationContext());
                }
                eVar = f50961c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    public boolean b(b bVar) {
        return this.f50962a.d(bVar.f50965a);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f50965a;

        public b(String str, int i10, int i11) {
            if (str == null) {
                throw new NullPointerException("package shouldn't be null");
            }
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("packageName should be nonempty");
            }
            if (Build.VERSION.SDK_INT >= 28) {
                this.f50965a = new d(str, i10, i11);
            } else {
                this.f50965a = new C0675e(str, i10, i11);
            }
        }

        public String a() {
            return this.f50965a.b();
        }

        public int b() {
            return this.f50965a.c();
        }

        public int c() {
            return this.f50965a.a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f50965a.equals(((b) obj).f50965a);
            }
            return false;
        }

        public int hashCode() {
            return this.f50965a.hashCode();
        }

        public b(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            String strD = d.d(remoteUserInfo);
            if (strD != null) {
                if (!TextUtils.isEmpty(strD)) {
                    this.f50965a = new d(remoteUserInfo);
                    return;
                }
                throw new IllegalArgumentException("packageName should be nonempty");
            }
            throw new NullPointerException("package shouldn't be null");
        }
    }
}
