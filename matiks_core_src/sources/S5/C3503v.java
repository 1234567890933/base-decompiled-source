package S5;

import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: S5.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3503v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f30058a;

    public C3503v(Bundle bundle) {
        this.f30058a = bundle;
    }

    public static C3503v b(Bundle bundle) {
        if (bundle != null) {
            return new C3503v(bundle);
        }
        return null;
    }

    public boolean a() {
        return this.f30058a.getBoolean("canDisconnect", false);
    }

    public Set c() {
        return !this.f30058a.containsKey("allowedPackages") ? new HashSet() : new HashSet(this.f30058a.getStringArrayList("allowedPackages"));
    }

    public int d() {
        return this.f30058a.getInt("connectionState", 0);
    }

    public List e() {
        return !this.f30058a.containsKey("controlFilters") ? new ArrayList() : new ArrayList(this.f30058a.getParcelableArrayList("controlFilters"));
    }

    public String f() {
        return this.f30058a.getString(PermissionsResponse.STATUS_KEY);
    }

    public int g() {
        return this.f30058a.getInt("deviceType");
    }

    public Bundle h() {
        return this.f30058a.getBundle("extras");
    }

    public List i() {
        return !this.f30058a.containsKey("groupMemberIds") ? new ArrayList() : new ArrayList(this.f30058a.getStringArrayList("groupMemberIds"));
    }

    public Uri j() {
        String string = this.f30058a.getString("iconUri");
        if (string == null) {
            return null;
        }
        return Uri.parse(string);
    }

    public String k() {
        return this.f30058a.getString("id");
    }

    public int l() {
        return this.f30058a.getInt("maxClientVersion", IntCompanionObject.MAX_VALUE);
    }

    public int m() {
        return this.f30058a.getInt("minClientVersion", 1);
    }

    public String n() {
        return this.f30058a.getString("name");
    }

    public int o() {
        return this.f30058a.getInt("playbackStream", -1);
    }

    public int p() {
        return this.f30058a.getInt("playbackType", 1);
    }

    public int q() {
        return this.f30058a.getInt("presentationDisplayId", -1);
    }

    public IntentSender r() {
        return (IntentSender) this.f30058a.getParcelable("settingsIntent");
    }

    public int s() {
        return this.f30058a.getInt("volume");
    }

    public int t() {
        return this.f30058a.getInt("volumeHandling", 0);
    }

    public String toString() {
        return "MediaRouteDescriptor{ id=" + k() + ", groupMemberIds=" + i() + ", name=" + n() + ", description=" + f() + ", iconUri=" + j() + ", isEnabled=" + v() + ", isSystemRoute=" + w() + ", connectionState=" + d() + ", controlFilters=" + Arrays.toString(e().toArray()) + ", playbackType=" + p() + ", playbackStream=" + o() + ", deviceType=" + g() + ", volume=" + s() + ", volumeMax=" + u() + ", volumeHandling=" + t() + ", presentationDisplayId=" + q() + ", extras=" + h() + ", isValid=" + x() + ", minClientVersion=" + m() + ", maxClientVersion=" + l() + ", isVisibilityPublic=" + y() + ", allowedPackages=" + Arrays.toString(c().toArray()) + " }";
    }

    public int u() {
        return this.f30058a.getInt("volumeMax");
    }

    public boolean v() {
        return this.f30058a.getBoolean("enabled", true);
    }

    public boolean w() {
        return this.f30058a.getBoolean("isSystemRoute", false);
    }

    public boolean x() {
        return (TextUtils.isEmpty(k()) || TextUtils.isEmpty(n()) || e().contains(null)) ? false : true;
    }

    public boolean y() {
        return this.f30058a.getBoolean("isVisibilityPublic", true);
    }

    /* JADX INFO: renamed from: S5.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f30059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f30060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f30061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set f30062d;

        public a(String str, String str2) {
            this.f30060b = new ArrayList();
            this.f30061c = new ArrayList();
            this.f30062d = new HashSet();
            this.f30059a = new Bundle();
            p(str);
            s(str2);
        }

        public a a(IntentFilter intentFilter) {
            if (intentFilter == null) {
                throw new IllegalArgumentException("filter must not be null");
            }
            if (!this.f30061c.contains(intentFilter)) {
                this.f30061c.add(intentFilter);
            }
            return this;
        }

        public a b(Collection collection) {
            if (collection == null) {
                throw new IllegalArgumentException("filters must not be null");
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    IntentFilter intentFilter = (IntentFilter) it.next();
                    if (intentFilter != null) {
                        a(intentFilter);
                    }
                }
            }
            return this;
        }

        public a c(String str) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("groupMemberId must not be empty");
            }
            if (!this.f30060b.contains(str)) {
                this.f30060b.add(str);
            }
            return this;
        }

        public a d(Collection collection) {
            if (collection == null) {
                throw new IllegalArgumentException("groupMemberIds must not be null");
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c((String) it.next());
                }
            }
            return this;
        }

        public C3503v e() {
            this.f30059a.putParcelableArrayList("controlFilters", new ArrayList<>(this.f30061c));
            this.f30059a.putStringArrayList("groupMemberIds", new ArrayList<>(this.f30060b));
            this.f30059a.putStringArrayList("allowedPackages", new ArrayList<>(this.f30062d));
            return new C3503v(this.f30059a);
        }

        public a f() {
            this.f30061c.clear();
            return this;
        }

        public a g() {
            this.f30060b.clear();
            return this;
        }

        public a h(boolean z10) {
            this.f30059a.putBoolean("canDisconnect", z10);
            return this;
        }

        public a i(int i10) {
            this.f30059a.putInt("connectionState", i10);
            return this;
        }

        public a j(Set set) {
            this.f30059a.putStringArrayList("deduplicationIds", new ArrayList<>(set));
            return this;
        }

        public a k(String str) {
            this.f30059a.putString(PermissionsResponse.STATUS_KEY, str);
            return this;
        }

        public a l(int i10) {
            this.f30059a.putInt("deviceType", i10);
            return this;
        }

        public a m(boolean z10) {
            this.f30059a.putBoolean("enabled", z10);
            return this;
        }

        public a n(Bundle bundle) {
            if (bundle == null) {
                this.f30059a.putBundle("extras", null);
                return this;
            }
            this.f30059a.putBundle("extras", new Bundle(bundle));
            return this;
        }

        public a o(Uri uri) {
            if (uri == null) {
                throw new IllegalArgumentException("iconUri must not be null");
            }
            this.f30059a.putString("iconUri", uri.toString());
            return this;
        }

        public a p(String str) {
            if (str == null) {
                throw new NullPointerException("id must not be null");
            }
            this.f30059a.putString("id", str);
            return this;
        }

        public a q(boolean z10) {
            this.f30059a.putBoolean("isDynamicGroupRoute", z10);
            return this;
        }

        public a r(boolean z10) {
            this.f30059a.putBoolean("isSystemRoute", z10);
            return this;
        }

        public a s(String str) {
            if (str == null) {
                throw new NullPointerException("name must not be null");
            }
            this.f30059a.putString("name", str);
            return this;
        }

        public a t(int i10) {
            this.f30059a.putInt("playbackStream", i10);
            return this;
        }

        public a u(int i10) {
            this.f30059a.putInt("playbackType", i10);
            return this;
        }

        public a v(int i10) {
            this.f30059a.putInt("presentationDisplayId", i10);
            return this;
        }

        public a w(int i10) {
            this.f30059a.putInt("volume", i10);
            return this;
        }

        public a x(int i10) {
            this.f30059a.putInt("volumeHandling", i10);
            return this;
        }

        public a y(int i10) {
            this.f30059a.putInt("volumeMax", i10);
            return this;
        }

        public a(C3503v c3503v) {
            this.f30060b = new ArrayList();
            this.f30061c = new ArrayList();
            this.f30062d = new HashSet();
            if (c3503v != null) {
                this.f30059a = new Bundle(c3503v.f30058a);
                this.f30060b = c3503v.i();
                this.f30061c = c3503v.e();
                this.f30062d = c3503v.c();
                return;
            }
            throw new IllegalArgumentException("descriptor must not be null");
        }
    }
}
