package O4;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f22383n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f22384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f22385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f22386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f22387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f22388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f22389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.media3.common.a f22390j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f22391k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f22392l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f22393m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f22394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a f22395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f22396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f22397d;

        public a(Uri uri, androidx.media3.common.a aVar, String str, String str2) {
            this.f22394a = uri;
            this.f22395b = aVar;
            this.f22396c = str;
            this.f22397d = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f22398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a f22399b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f22400c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f22401d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f22402e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f22403f;

        public b(Uri uri, androidx.media3.common.a aVar, String str, String str2, String str3, String str4) {
            this.f22398a = uri;
            this.f22399b = aVar;
            this.f22400c = str;
            this.f22401d = str2;
            this.f22402e = str3;
            this.f22403f = str4;
        }

        public static b b(Uri uri) {
            return new b(uri, new androidx.media3.common.a.b().j0("0").W("application/x-mpegURL").P(), null, null, null, null);
        }

        public b a(androidx.media3.common.a aVar) {
            return new b(this.f22398a, aVar, this.f22400c, this.f22401d, this.f22402e, this.f22403f);
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f22383n = new h("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public h(String str, List list, List list2, List list3, List list4, List list5, List list6, androidx.media3.common.a aVar, List list7, boolean z10, Map map, List list8) {
        super(str, list, z10);
        this.f22384d = Collections.unmodifiableList(f(list2, list3, list4, list5, list6));
        this.f22385e = Collections.unmodifiableList(list2);
        this.f22386f = Collections.unmodifiableList(list3);
        this.f22387g = Collections.unmodifiableList(list4);
        this.f22388h = Collections.unmodifiableList(list5);
        this.f22389i = Collections.unmodifiableList(list6);
        this.f22390j = aVar;
        this.f22391k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f22392l = Collections.unmodifiableMap(map);
        this.f22393m = Collections.unmodifiableList(list8);
    }

    public static void b(List list, List list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = ((a) list.get(i10)).f22394a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    public static List d(List list, int i10, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            Object obj = list.get(i11);
            for (int i12 = 0; i12 < list2.size(); i12++) {
                StreamKey streamKey = (StreamKey) list2.get(i12);
                if (streamKey.f49940b == i10 && streamKey.f49941c == i11) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    public static h e(String str) {
        List listSingletonList = Collections.singletonList(b.b(Uri.parse(str)));
        List list = Collections.EMPTY_LIST;
        return new h("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
    }

    public static List f(List list, List list2, List list3, List list4, List list5) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = ((b) list.get(i10)).f22398a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list2, arrayList);
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        return arrayList;
    }

    @Override // S4.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public h a(List list) {
        String str = this.f22404a;
        List list2 = this.f22405b;
        List listD = d(this.f22385e, 0, list);
        List list3 = Collections.EMPTY_LIST;
        return new h(str, list2, listD, list3, d(this.f22387g, 1, list), d(this.f22388h, 2, list), list3, this.f22390j, this.f22391k, this.f22406c, this.f22392l, this.f22393m);
    }
}
