package V9;

import F9.g1;
import Ul.y;
import android.location.Location;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f36933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f36934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Location f36935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f36936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f36937f;

    public h(String eventName, Map eventProperties, List items, Location location, String str) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f36932a = eventName;
        this.f36933b = eventProperties;
        this.f36934c = items;
        this.f36935d = location;
        this.f36936e = str;
        this.f36937f = W.n(y.a("CT App Version", "Version"), y.a("ct_app_version", "Version"), y.a("CT Latitude", "Latitude"), y.a("ct_latitude", "Latitude"), y.a("CT Longitude", "Longitude"), y.a("ct_longitude", "Longitude"), y.a("CT OS Version", "OS Version"), y.a("ct_os_version", "OS Version"), y.a("CT SDK Version", "SDK Version"), y.a("ct_sdk_version", "SDK Version"), y.a("CT Network Carrier", "Carrier"), y.a("ct_network_carrier", "Carrier"), y.a("CT Network Type", "Radio"), y.a("ct_network_type", "Radio"), y.a("CT Connected To WiFi", "wifi"), y.a("ct_connected_to_wifi", "wifi"), y.a("CT Bluetooth Version", "BluetoothVersion"), y.a("ct_bluetooth_version", "BluetoothVersion"), y.a("CT Bluetooth Enabled", "BluetoothEnabled"), y.a("ct_bluetooth_enabled", "BluetoothEnabled"), y.a("CT App Name", "appnId"));
    }

    public final Object a(String str) {
        Object obj = this.f36933b.get(str);
        if (obj == null) {
            obj = this.f36933b.get(g1.o(str));
        }
        if (obj != null) {
            return obj;
        }
        Map map = this.f36933b;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(y.a(g1.o((String) entry.getKey()), entry.getValue()));
        }
        return W.w(arrayList).get(g1.o(str));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Object b(String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        Object objA = a(propertyName);
        if (objA != null) {
            return objA;
        }
        switch (propertyName.hashCode()) {
            case -543370741:
                if (propertyName.equals("Campaign id")) {
                    return a("wzrk_id");
                }
                break;
            case 1035561631:
                if (propertyName.equals("wzrk_pivot")) {
                    return a("Variant");
                }
                break;
            case 1840075742:
                if (propertyName.equals("wzrk_id")) {
                    return a("Campaign id");
                }
                break;
            case 1901439077:
                if (propertyName.equals("Variant")) {
                    return a("wzrk_pivot");
                }
                break;
        }
        String str = (String) this.f36937f.get(propertyName);
        if (str != null) {
            return a(str);
        }
        return null;
    }

    public final String c() {
        return this.f36932a;
    }

    public final Map d() {
        return this.f36933b;
    }

    public final List e(String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        List<Map> listT0 = CollectionsKt.t0(this.f36934c);
        ArrayList arrayList = new ArrayList(C7789y.z(listT0, 10));
        for (Map map : listT0) {
            Object obj = map.get(propertyName);
            if (obj == null) {
                obj = map.get(g1.o(propertyName));
            }
            if (obj == null) {
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList2.add(y.a(g1.o((String) entry.getKey()), entry.getValue()));
                }
                obj = W.w(arrayList2).get(g1.o(propertyName));
            }
            arrayList.add(new r(obj, null, 2, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((r) obj2).a() != null) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public final String f() {
        return this.f36936e;
    }

    public final r g(String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        return new r(b(propertyName), null, 2, null);
    }

    public final Location h() {
        return this.f36935d;
    }

    public final boolean i() {
        return Intrinsics.areEqual(this.f36932a, "Charged");
    }

    public /* synthetic */ h(String str, Map map, List list, Location location, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, (i10 & 4) != 0 ? C7788x.o() : list, (i10 & 8) != 0 ? null : location, (i10 & 16) != 0 ? null : str2);
    }
}
