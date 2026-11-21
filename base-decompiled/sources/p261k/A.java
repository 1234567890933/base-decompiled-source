package p261k;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.Calendar;
import p291l3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static A f84275d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f84276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f84277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f84278c = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f84279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f84280b;
    }

    public A(Context context, LocationManager locationManager) {
        this.f84276a = context;
        this.f84277b = locationManager;
    }

    public static A a(Context context) {
        if (f84275d == null) {
            Context applicationContext = context.getApplicationContext();
            f84275d = new A(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f84275d;
    }

    public final Location b() {
        Location locationC = g.b(this.f84276a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c(WidgetRefreshAnalytics.FetchFailureReason.NETWORK) : null;
        Location locationC2 = g.b(this.f84276a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        if (locationC2 == null || locationC == null) {
            return locationC2 != null ? locationC2 : locationC;
        }
        return locationC2.getTime() > locationC.getTime() ? locationC2 : locationC;
    }

    public final Location c(String str) {
        try {
            if (this.f84277b.isProviderEnabled(str)) {
                return this.f84277b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e10) {
            Log.d("TwilightManager", "Failed to get last known location", e10);
            return null;
        }
    }

    public boolean d() {
        a aVar = this.f84278c;
        if (e()) {
            return aVar.f84279a;
        }
        Location locationB = b();
        if (locationB != null) {
            f(locationB);
            return aVar.f84279a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i10 = Calendar.getInstance().get(11);
        return i10 < 6 || i10 >= 22;
    }

    public final boolean e() {
        return this.f84278c.f84280b > System.currentTimeMillis();
    }

    public final void f(Location location) {
        long j10;
        a aVar = this.f84278c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        z zVarB = z.b();
        zVarB.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        zVarB.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z10 = zVarB.f84480c == 1;
        long j11 = zVarB.f84479b;
        long j12 = zVarB.f84478a;
        zVarB.a(jCurrentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j13 = zVarB.f84479b;
        if (j11 == -1 || j12 == -1) {
            j10 = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis > j12) {
                j11 = j13;
            } else if (jCurrentTimeMillis > j11) {
                j11 = j12;
            }
            j10 = j11 + 60000;
        }
        aVar.f84279a = z10;
        aVar.f84280b = j10;
    }
}
