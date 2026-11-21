package p589wf;

import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class r implements uf.a.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f102859b = a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f102860a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f102861a;

        public /* synthetic */ a(AbstractC9008u abstractC9008u) {
        }

        public r a() {
            return new r(this.f102861a, null);
        }

        public a b(String str) {
            this.f102861a = str;
            return this;
        }
    }

    public /* synthetic */ r(String str, AbstractC9009v abstractC9009v) {
        this.f102860a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f102860a;
        if (str != null) {
            bundle.putString(WidgetRefreshAnalytics.DataSource.API, str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            return AbstractC8999k.a(this.f102860a, ((r) obj).f102860a);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC8999k.b(this.f102860a);
    }
}
