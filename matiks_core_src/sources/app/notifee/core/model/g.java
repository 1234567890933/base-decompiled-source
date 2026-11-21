package app.notifee.core.model;

import android.os.Bundle;
import app.notifee.core.utility.h;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f52336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f52337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeUnit f52338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f52339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f52340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f52341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f52342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Long f52343h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SET,
        SET_AND_ALLOW_WHILE_IDLE,
        SET_EXACT,
        SET_EXACT_AND_ALLOW_WHILE_IDLE,
        SET_ALARM_CLOCK
    }

    public g(Bundle bundle) {
        this.f52337b = -1;
        this.f52338c = null;
        this.f52339d = Boolean.FALSE;
        a aVar = a.SET_EXACT;
        this.f52340e = aVar;
        this.f52341f = null;
        this.f52342g = 1;
        this.f52343h = null;
        this.f52336a = bundle;
        if (bundle.containsKey("repeatFrequency")) {
            int iB = app.notifee.core.utility.b.b(this.f52336a, "repeatFrequency");
            this.f52342g = f(app.notifee.core.utility.b.f(this.f52336a, "repeatInterval"));
            this.f52343h = Long.valueOf(app.notifee.core.utility.b.d(this.f52336a, DiagnosticsEntry.TIMESTAMP_KEY));
            if (iB == 0) {
                this.f52337b = this.f52342g;
                this.f52338c = TimeUnit.HOURS;
                this.f52341f = "HOURLY";
            } else if (iB == 1) {
                this.f52337b = this.f52342g;
                this.f52338c = TimeUnit.DAYS;
                this.f52341f = "DAILY";
            } else if (iB == 2) {
                this.f52337b = this.f52342g * 7;
                this.f52338c = TimeUnit.DAYS;
                this.f52341f = "WEEKLY";
            } else if (iB == 3) {
                this.f52341f = "MONTHLY";
            }
        }
        if (!this.f52336a.containsKey("alarmManager")) {
            if (this.f52336a.containsKey("allowWhileIdle")) {
                this.f52339d = Boolean.TRUE;
                this.f52340e = a.SET_EXACT_AND_ALLOW_WHILE_IDLE;
                return;
            }
            return;
        }
        this.f52339d = Boolean.TRUE;
        Bundle bundle2 = this.f52336a.getBundle("alarmManager");
        Object objF = app.notifee.core.utility.b.f(bundle2, "type");
        int iE = objF != null ? h.e(objF) : 3;
        if (bundle2.containsKey("allowWhileIdle") && bundle2.getBoolean("allowWhileIdle")) {
            iE = 3;
        }
        if (iE == 0) {
            this.f52340e = a.SET;
            return;
        }
        if (iE == 1) {
            this.f52340e = a.SET_AND_ALLOW_WHILE_IDLE;
            return;
        }
        if (iE == 3) {
            this.f52340e = a.SET_EXACT_AND_ALLOW_WHILE_IDLE;
        } else if (iE != 4) {
            this.f52340e = aVar;
        } else {
            this.f52340e = a.SET_ALARM_CLOCK;
        }
    }

    public static g a(Bundle bundle) {
        return new g(bundle);
    }

    public a b() {
        return this.f52340e;
    }

    public long c() {
        Long l10 = this.f52343h;
        if (l10 == null || l10.longValue() <= 0) {
            return 0L;
        }
        return Math.round((this.f52343h.longValue() - System.currentTimeMillis()) / 1000.0d);
    }

    public int d() {
        return this.f52337b;
    }

    public String e() {
        return this.f52341f;
    }

    public final int f(Object obj) {
        if (!(obj instanceof Number)) {
            return 1;
        }
        double dDoubleValue = ((Number) obj).doubleValue();
        if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue) || dDoubleValue <= 0.0d || dDoubleValue % 1.0d != 0.0d || dDoubleValue > 2.147483647E9d) {
            return 1;
        }
        return (int) dDoubleValue;
    }

    public TimeUnit g() {
        return this.f52338c;
    }

    public long h() {
        return this.f52343h.longValue();
    }

    public Boolean i() {
        return this.f52339d;
    }

    public void j() {
        int i10;
        if (this.f52341f == null) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(h());
        if ("HOURLY".equals(this.f52341f)) {
            i10 = 11;
        } else if ("DAILY".equals(this.f52341f)) {
            i10 = 5;
        } else if ("WEEKLY".equals(this.f52341f)) {
            i10 = 3;
        } else if (!"MONTHLY".equals(this.f52341f)) {
            return;
        } else {
            i10 = 2;
        }
        while (calendar.getTimeInMillis() < System.currentTimeMillis()) {
            calendar.add(i10, this.f52342g);
        }
        this.f52343h = Long.valueOf(calendar.getTimeInMillis());
    }

    public Bundle k() {
        Bundle bundle = (Bundle) this.f52336a.clone();
        Long l10 = this.f52343h;
        if (l10 != null) {
            bundle.putLong(DiagnosticsEntry.TIMESTAMP_KEY, l10.longValue());
        }
        return bundle;
    }
}
