package p643yh;

import Yg.AbstractC4891y;
import Yg.D;
import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.tiktok.util.TTConst;
import p044bg.X3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f108188a = D.I("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4891y f108189b = AbstractC4891y.K("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC4891y f108190c = AbstractC4891y.H(TTConst.TRACK_TYPE_AUTO, WidgetRefreshAnalytics.DataSource.APP, "am");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4891y f108191d = AbstractC4891y.G("_r", "_dbg");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC4891y f108192e = new AbstractC4891y.a().j(X3.f53994a).j(X3.f53995b).m();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC4891y f108193f = AbstractC4891y.G("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");

    public static boolean a(String str) {
        return !f108190c.contains(str);
    }

    public static boolean b(String str, Bundle bundle) {
        if (f108189b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        AbstractC4891y abstractC4891y = f108191d;
        int size = abstractC4891y.size();
        int i10 = 0;
        while (i10 < size) {
            boolean zContainsKey = bundle.containsKey((String) abstractC4891y.get(i10));
            i10++;
            if (zContainsKey) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(String str) {
        return !f108188a.contains(str);
    }

    public static boolean d(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f108192e.contains(str2)) {
            return false;
        }
        AbstractC4891y abstractC4891y = f108193f;
        int size = abstractC4891y.size();
        int i10 = 0;
        while (i10 < size) {
            boolean zMatches = str2.matches((String) abstractC4891y.get(i10));
            i10++;
            if (zMatches) {
                return false;
            }
        }
        return true;
    }

    public static boolean e(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!a(str) || bundle == null) {
            return false;
        }
        AbstractC4891y abstractC4891y = f108191d;
        int size = abstractC4891y.size();
        int i10 = 0;
        while (i10 < size) {
            boolean zContainsKey = bundle.containsKey((String) abstractC4891y.get(i10));
            i10++;
            if (zContainsKey) {
                return false;
            }
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 101200) {
            if (iHashCode != 101230) {
                if (iHashCode == 3142703 && str.equals("fiam")) {
                    bundle.putString("_cis", "fiam_integration");
                    return true;
                }
            } else if (str.equals("fdl")) {
                bundle.putString("_cis", "fdl_integration");
                return true;
            }
        } else if (str.equals("fcm")) {
            bundle.putString("_cis", "fcm_integration");
            return true;
        }
        return false;
    }
}
