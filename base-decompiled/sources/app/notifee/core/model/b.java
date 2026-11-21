package app.notifee.core.model;

import android.graphics.Color;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f52330a;

    public b(Bundle bundle) {
        this.f52330a = bundle;
    }

    public static b a(Bundle bundle) {
        return new b(bundle);
    }

    public Boolean b() {
        return Boolean.valueOf(this.f52330a.getBoolean("badge", true));
    }

    public Boolean c() {
        return Boolean.valueOf(this.f52330a.getBoolean("bypassDnd", false));
    }

    public String d() {
        return this.f52330a.getString("description");
    }

    public String e() {
        return this.f52330a.getString("groupId");
    }

    public String f() {
        String string = this.f52330a.getString("id");
        Objects.requireNonNull(string);
        return string;
    }

    public Integer g() {
        return Integer.valueOf(app.notifee.core.utility.b.c(this.f52330a, "importance", 3));
    }

    public Integer h() {
        if (this.f52330a.containsKey("lightColor")) {
            return Integer.valueOf(Color.parseColor(this.f52330a.getString("lightColor")));
        }
        return null;
    }

    public Boolean i() {
        return Boolean.valueOf(this.f52330a.getBoolean("lights", true));
    }

    public String j() {
        String string = this.f52330a.getString("name");
        Objects.requireNonNull(string);
        return string;
    }

    public String k() {
        if (this.f52330a.containsKey("sound")) {
            return this.f52330a.getString("sound");
        }
        return null;
    }

    public Boolean l() {
        return Boolean.valueOf(this.f52330a.getBoolean("vibration", true));
    }

    public long[] m() {
        if (!this.f52330a.containsKey("vibrationPattern")) {
            return new long[0];
        }
        ArrayList arrayListA = app.notifee.core.utility.b.a(this.f52330a, "vibrationPattern");
        Objects.requireNonNull(arrayListA);
        long[] jArr = new long[arrayListA.size()];
        for (int i10 = 0; i10 < arrayListA.size(); i10++) {
            jArr[i10] = ((Integer) arrayListA.get(i10)).longValue();
        }
        return jArr;
    }

    public int n() {
        return app.notifee.core.utility.b.c(this.f52330a, "visibility", 0);
    }
}
