package com.webengage.sdk.android;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Build;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class t1 extends r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f70611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Yf.b f70612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    LocationRequest f70613c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Yf.e f70614d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f70615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Location f70616b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f70617c;

        public a(String str, Location location, int i10) {
            this.f70615a = str;
            this.f70616b = location;
            this.f70617c = i10;
        }

        public String a() {
            return this.f70615a;
        }

        public Location b() {
            return this.f70616b;
        }

        public int c() {
            return this.f70617c;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            String str = this.f70615a;
            if (str != null) {
                return str.equals(aVar.f70615a);
            }
            return false;
        }

        public int hashCode() {
            String str = this.f70615a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "GeoFenceTransition: {\n id: " + this.f70615a + ", Location: " + this.f70616b + ", Transition: " + this.f70617c + "\n}";
        }
    }

    public t1(Context context) {
        this.f70611a = context.getApplicationContext();
        this.f70612b = Yf.g.a(context);
        this.f70614d = Yf.g.b(context);
    }

    @Override // com.webengage.sdk.android.r1
    public Location a() {
        if (p291l3.c.a(this.f70611a, "android.permission.ACCESS_FINE_LOCATION") != 0 && p291l3.c.a(this.f70611a, "android.permission.ACCESS_COARSE_LOCATION") != 0) {
            Logger.d("WebEngage", "Location Permission not granted, hence not fetching lastKnownLocation");
            return null;
        }
        if (!n2.i()) {
            Logger.e("WebEngage", "Kindly update play-services-location API to 21.0.1 or higher to fetch the last known location.");
            return null;
        }
        try {
            Location location = (Location) Tasks.a(this.f70612b.getLastLocation(), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            if (location != null) {
                return location;
            }
            return null;
        } catch (Exception e10) {
            Logger.d("WebEngage", "Exception occurred while fetching last known location " + e10.toString());
        }
    }

    @Override // com.webengage.sdk.android.r1
    public Location b(Intent intent) {
        if (n2.m() && LocationResult.k(intent)) {
            return LocationResult.g(intent).h();
        }
        return null;
    }

    @Override // com.webengage.sdk.android.r1
    public List<a> a(Intent intent) {
        Yf.f fVarA;
        List listC;
        try {
            if (!n2.d() || (fVarA = Yf.f.a(intent)) == null || fVarA.e() || (listC = fVarA.c()) == null || listC.size() <= 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(new a(((Yf.c) it.next()).c(), fVarA.d(), fVarA.b()));
            }
            return arrayList;
        } catch (Exception e10) {
            Logger.e("WebEngage", "Exception while detecting geofence transition " + e10);
            return null;
        }
    }

    @Override // com.webengage.sdk.android.r1
    public void b() {
        if (!PendingIntentFactory.g(this.f70611a)) {
            Logger.d("WebEngage", "Location pending intent does not exists, no need to unregister");
        } else if (n2.i()) {
            Logger.d("WebEngage", "UnRegistering from location updates ");
            PendingIntent pendingIntentC = PendingIntentFactory.c(this.f70611a);
            this.f70612b.removeLocationUpdates(pendingIntentC);
            pendingIntentC.cancel();
        }
    }

    @Override // com.webengage.sdk.android.r1
    public void a(double d10, double d11, float f10, String str, WebEngageConfig webEngageConfig) {
        if (p291l3.c.a(this.f70611a, "android.permission.ACCESS_FINE_LOCATION") != 0 || (Build.VERSION.SDK_INT >= 29 && p291l3.c.a(this.f70611a, "android.permission.ACCESS_BACKGROUND_LOCATION") != 0)) {
            Logger.d("WebEngage", "ACCESS_FINE_LOCATION and ACCESS_BACKGROUND_LOCATION are required to activate for geofence");
            return;
        }
        if (!n2.e() || !n2.f() || !n2.j()) {
            Logger.e("WebEngage", "Kindly update play-services-location to v21.0.1 or higher to register for register geofence.");
            return;
        }
        this.f70614d.addGeofences(new GeofencingRequest.a().c(4).a(new Yf.c.a().b(d10, d11, f10).d(str).c(-1L).e(3).a()).b(), PendingIntentFactory.b(this.f70611a));
        if (webEngageConfig == null || webEngageConfig.getLocationTrackingStrategy() == LocationTrackingStrategy.ACCURACY_BEST) {
            return;
        }
        Logger.w("WebEngage", "Current location tracking strategy is " + webEngageConfig.getLocationTrackingStrategy() + ", for better geofencing results use WebEngage.get().setLocationTrackingStrategy(LocationTrackingStrategy.ACCURACY_BEST)");
    }

    @Override // com.webengage.sdk.android.r1
    public void a(long j10, long j11, float f10, int i10) {
        if (!n2.l()) {
            Logger.e("WebEngage", "Kindly update play-services-location to v21.0.1 or higher to register for location updates ");
            return;
        }
        LocationRequest locationRequestBuild = new LocationRequest.Builder(i10, j10).setMinUpdateIntervalMillis(j11).setMinUpdateDistanceMeters(f10).build();
        this.f70613c = locationRequestBuild;
        a(locationRequestBuild, this.f70611a);
    }

    private void a(LocationRequest locationRequest, Context context) {
        if (locationRequest == null || context == null || !n2.i()) {
            return;
        }
        PendingIntent pendingIntentC = PendingIntentFactory.c(context.getApplicationContext());
        if (p291l3.c.a(context, "android.permission.ACCESS_FINE_LOCATION") == 0 || p291l3.c.a(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            this.f70612b.requestLocationUpdates(locationRequest, pendingIntentC);
        } else {
            Logger.d("WebEngage", "Location Permission not granted, hence not registering Location Updates");
        }
    }

    @Override // com.webengage.sdk.android.r1
    public void a(List<String> list) {
        if (n2.j()) {
            this.f70614d.removeGeofences(PendingIntentFactory.b(this.f70611a));
        }
    }
}
