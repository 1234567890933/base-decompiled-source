package p589wf;

import Df.i;
import E0.m0;
import Ff.d;
import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.AbstractC5844m;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.Locale;
import p234io.sentry.android.core.c1;
import p485sf.c;
import p525u3.g;

/* JADX INFO: renamed from: wf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9010w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f102862a = new m0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Locale f102863b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return d.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context, int i10) {
        Resources resources = context.getResources();
        if (i10 == 1) {
            return resources.getString(c.f93416d);
        }
        if (i10 != 2) {
            return i10 != 3 ? resources.getString(R.string.ok) : resources.getString(c.f93413a);
        }
        return resources.getString(c.f93422j);
    }

    public static String c(Context context, int i10) {
        Resources resources = context.getResources();
        String strA = a(context);
        if (i10 == 1) {
            return resources.getString(c.f93417e, strA);
        }
        if (i10 == 2) {
            return i.e(context) ? resources.getString(c.f93426n) : resources.getString(c.f93423k, strA);
        }
        if (i10 == 3) {
            return resources.getString(c.f93414b, strA);
        }
        if (i10 == 5) {
            return g(context, "common_google_play_services_invalid_account_text", strA);
        }
        if (i10 == 7) {
            return g(context, "common_google_play_services_network_error_text", strA);
        }
        if (i10 == 9) {
            return resources.getString(c.f93421i, strA);
        }
        if (i10 == 20) {
            return g(context, "common_google_play_services_restricted_profile_text", strA);
        }
        switch (i10) {
            case 16:
                return g(context, "common_google_play_services_api_unavailable_text", strA);
            case 17:
                return g(context, "common_google_play_services_sign_in_failed_text", strA);
            case 18:
                return resources.getString(c.f93425m, strA);
            default:
                return resources.getString(AbstractC5844m.f62059a, strA);
        }
    }

    public static String d(Context context, int i10) {
        return (i10 == 6 || i10 == 19) ? g(context, "common_google_play_services_resolution_required_text", a(context)) : c(context, i10);
    }

    public static String e(Context context, int i10) {
        String strH = i10 == 6 ? h(context, "common_google_play_services_resolution_required_title") : f(context, i10);
        return strH == null ? context.getResources().getString(c.f93420h) : strH;
    }

    public static String f(Context context, int i10) {
        Resources resources = context.getResources();
        switch (i10) {
            case 1:
                return resources.getString(c.f93418f);
            case 2:
                return resources.getString(c.f93424l);
            case 3:
                return resources.getString(c.f93415c);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                c1.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                c1.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return h(context, "common_google_play_services_network_error_title");
            case 8:
                c1.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                c1.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                c1.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                c1.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                c1.e("GoogleApiAvailability", "Unexpected error code " + i10);
                return null;
            case 16:
                c1.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                c1.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                c1.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strH = h(context, str);
        if (strH == null) {
            strH = resources.getString(AbstractC5844m.f62059a);
        }
        return String.format(resources.getConfiguration().locale, strH, str2);
    }

    public static String h(Context context, String str) {
        m0 m0Var = f102862a;
        synchronized (m0Var) {
            try {
                Locale localeC = g.a(context.getResources().getConfiguration()).c(0);
                if (!localeC.equals(f102863b)) {
                    m0Var.clear();
                    f102863b = localeC;
                }
                String str2 = (String) m0Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources remoteResource = GooglePlayServicesUtil.getRemoteResource(context);
                if (remoteResource == null) {
                    return null;
                }
                int identifier = remoteResource.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    c1.g("GoogleApiAvailability", "Missing resource: " + str);
                    return null;
                }
                String string = remoteResource.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    m0Var.put(str, string);
                    return string;
                }
                c1.g("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
