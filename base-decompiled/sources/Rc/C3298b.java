package Rc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rc.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3298b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f28050h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f28051i = C3298b.class.getCanonicalName();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static long f28052j = 10000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile C3298b f28053k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f28054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f28055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f28058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f28059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28060g;

    /* JADX INFO: renamed from: Rc.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3298b a(C3298b c3298b) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            c3298b.f28055b = jCurrentTimeMillis;
            if (c3298b.q()) {
                c3298b.f28056c = jCurrentTimeMillis;
            } else if (h()) {
                b(c3298b, jCurrentTimeMillis);
            }
            C3298b.f28053k = c3298b;
            return c3298b;
        }

        public final void b(C3298b c3298b, long j10) {
            C3298b c3298b2 = C3298b.f28053k;
            if (c3298b2 != null && c3298b2.q()) {
                long j11 = j10 - c3298b2.f28056c;
                if (0 > j11 || j11 >= 7200000) {
                    return;
                }
                c3298b.f28054a = c3298b2.f28054a;
                c3298b.f28060g = c3298b2.r();
                c3298b.f28056c = c3298b2.f28056c;
                c3298b.f28057d = true;
            }
        }

        public final C3298b c(Context context) {
            C3298b c3298bD = d(context);
            if (c3298bD != null) {
                return c3298bD;
            }
            C3298b c3298bE = e(context);
            return c3298bE == null ? new C3298b() : c3298bE;
        }

        public final C3298b d(Context context) {
            Method methodM;
            Object objV;
            try {
                if ((!h() && !j(context)) || (methodM = Y.M("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class)) == null || (objV = Y.V(null, methodM, context)) == null) {
                    return null;
                }
                Method methodL = Y.L(objV.getClass(), "getId", new Class[0]);
                Method methodL2 = Y.L(objV.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                if (methodL != null && methodL2 != null) {
                    C3298b c3298b = new C3298b();
                    c3298b.f28054a = (String) Y.V(objV, methodL, new Object[0]);
                    Boolean bool = (Boolean) Y.V(objV, methodL2, new Object[0]);
                    c3298b.f28060g = bool != null ? bool.booleanValue() : false;
                    return c3298b;
                }
                return null;
            } catch (Exception e10) {
                Y.k0("android_id", e10);
                return null;
            } catch (LinkageError e11) {
                Y.m0("android_id", "Advertising ID client failed to load", e11);
                return null;
            }
        }

        public final C3298b e(Context context) {
            if (!j(context)) {
                return null;
            }
            c cVar = new c();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                try {
                    if (context.bindService(intent, cVar, 1)) {
                        C0336b c0336b = new C0336b(cVar.a());
                        C3298b c3298b = new C3298b();
                        c3298b.f28054a = c0336b.n3();
                        c3298b.f28060g = c0336b.o3();
                        return c3298b;
                    }
                } catch (Exception e10) {
                    Y.k0("android_id", e10);
                } finally {
                    context.unbindService(cVar);
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0089 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:31:0x008b A[Catch: all -> 0x0050, Exception -> 0x0054, TryCatch #5 {Exception -> 0x0054, all -> 0x0050, blocks: (B:14:0x0039, B:17:0x003f, B:24:0x0059, B:26:0x0074, B:28:0x0081, B:35:0x00a0, B:37:0x00a6, B:39:0x00ab, B:41:0x00b0, B:31:0x008b, B:33:0x0098), top: B:74:0x0039 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x0098 A[Catch: all -> 0x0050, Exception -> 0x0054, TryCatch #5 {Exception -> 0x0054, all -> 0x0050, blocks: (B:14:0x0039, B:17:0x003f, B:24:0x0059, B:26:0x0074, B:28:0x0081, B:35:0x00a0, B:37:0x00a6, B:39:0x00ab, B:41:0x00b0, B:31:0x008b, B:33:0x0098), top: B:74:0x0039 }] */
        /* JADX WARN: Code duplicated, block: B:70:0x0131  */
        /* JADX WARN: Code duplicated, block: B:76:? A[SYNTHETIC] */
        public final C3298b f(Context context) throws Throwable {
            Exception exc;
            Cursor cursor;
            Throwable th2;
            Uri uri;
            String str;
            Uri uri2;
            C3298b c3298b;
            Intrinsics.checkNotNullParameter(context, "context");
            Cursor cursor2 = null;
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                Y.l0(C3298b.f28051i, "getAttributionIdentifiers cannot be called on the main thread.");
                return null;
            }
            boolean zH = h();
            if (zH && (c3298b = C3298b.f28053k) != null && i(c3298b)) {
                return c3298b;
            }
            C3298b c3298bC = c(context);
            try {
                C3298b c3298b2 = C3298b.f28053k;
                if (!zH && c3298b2 != null && System.currentTimeMillis() - c3298b2.f28055b < 3600000) {
                    return c3298b2;
                }
                String[] strArr = {"aid", "androidid", "limit_tracking"};
                ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                ProviderInfo providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                if (providerInfoResolveContentProvider != null) {
                    String str2 = providerInfoResolveContentProvider.packageName;
                    Intrinsics.checkNotNullExpressionValue(str2, "contentProviderInfo.packageName");
                    if (C3312p.a(context, str2)) {
                        uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                    } else {
                        if (providerInfoResolveContentProvider2 != null) {
                            str = providerInfoResolveContentProvider2.packageName;
                            Intrinsics.checkNotNullExpressionValue(str, "wakizashiProviderInfo.packageName");
                            if (C3312p.a(context, str)) {
                                uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            }
                        }
                        uri = null;
                    }
                    uri = uri2;
                } else {
                    if (providerInfoResolveContentProvider2 != null) {
                        str = providerInfoResolveContentProvider2.packageName;
                        Intrinsics.checkNotNullExpressionValue(str, "wakizashiProviderInfo.packageName");
                        if (C3312p.a(context, str)) {
                            uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            uri = uri2;
                        }
                    }
                    uri = null;
                }
                String strG = g(context);
                if (strG != null) {
                    c3298bC.f28059f = strG;
                }
                if (uri == null) {
                    return a(c3298bC);
                }
                Cursor cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            int columnIndex = cursorQuery.getColumnIndex("aid");
                            int columnIndex2 = cursorQuery.getColumnIndex("androidid");
                            int columnIndex3 = cursorQuery.getColumnIndex("limit_tracking");
                            c3298bC.f28058e = cursorQuery.getString(columnIndex);
                            if (columnIndex2 > 0 && columnIndex3 > 0 && c3298bC.m() == null) {
                                c3298bC.f28054a = cursorQuery.getString(columnIndex2);
                                c3298bC.f28060g = Boolean.parseBoolean(cursorQuery.getString(columnIndex3));
                            }
                            cursorQuery.close();
                            return a(c3298bC);
                        }
                    } catch (Exception e10) {
                        cursor = cursorQuery;
                        exc = e10;
                        try {
                            Y.l0(C3298b.f28051i, "Caught unexpected exception in getAttributionId(): " + exc);
                            if (cursor != null) {
                                cursor.close();
                            }
                            return null;
                        } catch (Throwable th3) {
                            th2 = th3;
                            cursor2 = cursor;
                            if (cursor2 != null) {
                                throw th2;
                            }
                            cursor2.close();
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        cursor2 = cursorQuery;
                        th2 = th;
                        if (cursor2 != null) {
                            throw th2;
                        }
                        cursor2.close();
                        throw th2;
                    }
                }
                C3298b c3298bA = a(c3298bC);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return c3298bA;
            } catch (Exception e11) {
                exc = e11;
                cursor = null;
            } catch (Throwable th5) {
                th = th5;
            }
        }

        public final String g(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                return packageManager.getInstallerPackageName(context.getPackageName());
            }
            return null;
        }

        public final boolean h() {
            return C3314s.g(C3314s.b.AndroidAdvertisingIDReliability);
        }

        public final boolean i(C3298b c3298b) {
            long jCurrentTimeMillis = System.currentTimeMillis() - c3298b.f28055b;
            return 0 <= jCurrentTimeMillis && jCurrentTimeMillis < ((c3298b.f28054a == null || c3298b.f28057d) ? DataPersistorKt.EXPIRATION_TIME : 3600000L);
        }

        public final boolean j(Context context) {
            Method methodM = Y.M("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (methodM == null) {
                return false;
            }
            Object objV = Y.V(null, methodM, context);
            return (objV instanceof Integer) && Intrinsics.areEqual(objV, (Object) 0);
        }

        public final boolean k(Context context) throws Throwable {
            Intrinsics.checkNotNullParameter(context, "context");
            C3298b c3298bF = f(context);
            return c3298bF != null && c3298bF.r();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: Rc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0336b implements IInterface {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f28061b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IBinder f28062a;

        /* JADX INFO: renamed from: Rc.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public C0336b(IBinder binder) {
            Intrinsics.checkNotNullParameter(binder, "binder");
            this.f28062a = binder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f28062a;
        }

        public final String n3() {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain2, "obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f28062a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public final boolean o3() {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain2, "obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.f28062a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public static final C3298b p(Context context) {
        return f28050h.f(context);
    }

    public final String m() {
        if (com.facebook.c.K() && com.facebook.c.l()) {
            return this.f28054a;
        }
        return null;
    }

    public final String n() {
        return this.f28059f;
    }

    public final String o() {
        return this.f28058e;
    }

    public final boolean q() {
        return this.f28054a != null;
    }

    public final boolean r() {
        return this.f28060g;
    }

    /* JADX INFO: renamed from: Rc.b$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f28063a = new AtomicBoolean(false);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BlockingQueue f28064b = new LinkedBlockingDeque();

        public final IBinder a() throws TimeoutException {
            if (!this.f28063a.compareAndSet(false, true)) {
                throw new IllegalStateException("Binder already consumed");
            }
            IBinder iBinder = (IBinder) this.f28064b.poll(C3298b.f28052j, TimeUnit.MILLISECONDS);
            if (iBinder != null) {
                return iBinder;
            }
            throw new TimeoutException("Timed out waiting for the advertising ID service");
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.f28064b.put(iBinder);
                } catch (InterruptedException e10) {
                    Y.m0(C3298b.f28051i, "Service connection interrupted", e10);
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
