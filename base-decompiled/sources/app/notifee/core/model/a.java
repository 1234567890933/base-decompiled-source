package app.notifee.core.model;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f52329a;

    public a(Bundle bundle) {
        this.f52329a = bundle;
    }

    public static a a(Bundle bundle) {
        return new a(bundle);
    }

    public String b() {
        return this.f52329a.getString("description");
    }

    public String c() {
        String string = this.f52329a.getString("id");
        Objects.requireNonNull(string);
        return string;
    }

    public String d() {
        String string = this.f52329a.getString("name");
        Objects.requireNonNull(string);
        return string;
    }
}
