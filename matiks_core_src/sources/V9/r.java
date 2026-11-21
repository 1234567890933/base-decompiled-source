package V9;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f36987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f36988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f36989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f36990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Number f36991f;

    public r(Object obj, List list) {
        ArrayList arrayList;
        this.f36986a = obj;
        this.f36987b = list;
        if (obj instanceof String) {
            this.f36988c = (String) obj;
            String lowerCase = StringsKt.t1((String) obj).toString().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            this.f36989d = lowerCase;
            return;
        }
        if (obj instanceof Boolean) {
            this.f36988c = String.valueOf(((Boolean) obj).booleanValue());
            String lowerCase2 = StringsKt.t1(String.valueOf(((Boolean) obj).booleanValue())).toString().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            this.f36989d = lowerCase2;
            return;
        }
        if (obj instanceof Number) {
            this.f36991f = (Number) obj;
            return;
        }
        if (obj instanceof List) {
            this.f36987b = (List) obj;
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList2 = new ArrayList(C7789y.z(iterable, 10));
            for (Object lowerCase3 : iterable) {
                if (lowerCase3 instanceof String) {
                    lowerCase3 = StringsKt.t1((String) lowerCase3).toString().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                }
                arrayList2.add(lowerCase3);
            }
            this.f36990e = arrayList2;
            return;
        }
        if (obj instanceof JSONArray) {
            List listB = Ka.g.b((JSONArray) obj);
            this.f36987b = listB;
            if (listB != null) {
                List list2 = listB;
                arrayList = new ArrayList(C7789y.z(list2, 10));
                for (Object lowerCase4 : list2) {
                    if (lowerCase4 instanceof String) {
                        lowerCase4 = StringsKt.t1((String) lowerCase4).toString().toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                    }
                    arrayList.add(lowerCase4);
                }
            } else {
                arrayList = null;
            }
            this.f36990e = arrayList;
        }
    }

    public final Object a() {
        return this.f36986a;
    }

    public final boolean b() {
        return this.f36987b != null;
    }

    public final List c() {
        return this.f36987b;
    }

    public final List d() {
        return this.f36990e;
    }

    public final Number e() {
        return this.f36991f;
    }

    public final String f() {
        return this.f36988c;
    }

    public final String g() {
        return this.f36989d;
    }

    public /* synthetic */ r(Object obj, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj, (i10 & 2) != 0 ? null : list);
    }
}
