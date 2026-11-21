package Tj;

import android.os.Bundle;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Calendar f33247a = Calendar.getInstance();

    public j(Bundle bundle) {
        if (bundle != null && bundle.containsKey("value")) {
            this.f33247a.setTimeInMillis(bundle.getLong("value"));
        }
        this.f33247a.setTimeZone(d.m(bundle));
    }

    public int a() {
        return this.f33247a.get(5);
    }

    public int b() {
        return this.f33247a.get(11);
    }

    public int c() {
        return this.f33247a.get(12);
    }

    public int d() {
        return this.f33247a.get(2);
    }

    public Long e() {
        return Long.valueOf(this.f33247a.getTimeInMillis());
    }

    public int f() {
        return this.f33247a.get(1);
    }
}
