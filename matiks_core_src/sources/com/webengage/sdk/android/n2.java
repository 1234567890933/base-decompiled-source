package com.webengage.sdk.android;

import android.os.Parcelable;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationResult;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class n2 {
    public static Object a(String str, String str2, Class<?>[] clsArr, Object[] objArr) {
        try {
            return Class.forName(str).getMethod(str2, clsArr).invoke(null, objArr);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean b() {
        try {
            Class.forName("com.webengage.cordova.WebEngagePlugin");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean c() {
        try {
            p537uf.a aVar = Yf.g.f41709a;
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean d() {
        return true;
    }

    public static boolean e() {
        return true;
    }

    public static boolean f() {
        try {
            Parcelable.Creator<GeofencingRequest> creator = GeofencingRequest.CREATOR;
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean g() {
        try {
            Class.forName("com.google.android.gms.gcm.GoogleCloudMessaging");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean h() {
        return true;
    }

    public static boolean i() {
        try {
            return Yf.b.class.isInterface();
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean j() {
        try {
            return Yf.e.class.isInterface();
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean k() {
        return c() && i() && j() && l();
    }

    public static boolean l() {
        try {
            Class.forName("com.google.android.gms.location.LocationRequest$Builder");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean m() {
        try {
            Parcelable.Creator<LocationResult> creator = LocationResult.CREATOR;
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean a() {
        return true;
    }
}
