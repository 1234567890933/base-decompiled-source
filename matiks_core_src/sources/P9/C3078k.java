package P9;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: P9.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3078k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p272ka.f f24992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Da.e f24993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f24994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f24995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24996e;

    public C3078k(p272ka.f storeRegistry, Da.e clock, Locale locale) {
        Intrinsics.checkNotNullParameter(storeRegistry, "storeRegistry");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(locale, "locale");
        this.f24992a = storeRegistry;
        this.f24993b = clock;
        this.f24994c = locale;
        this.f24995d = new LinkedHashMap();
    }

    public final void a() {
        this.f24995d.clear();
        this.f24996e = 0;
    }

    public final int b(String campaignId, long j10) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        List listC = c(campaignId);
        int size = listC.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            if (((Number) listC.get(i11)).longValue() < j10) {
                i10 = i11 + 1;
            } else {
                size = i11 - 1;
            }
        }
        return listC.size() - i10;
    }

    public final List c(String campaignId) {
        List listD;
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        p272ka.b bVarB = this.f24992a.b();
        return (bVarB == null || (listD = bVarB.d(campaignId)) == null) ? C7788x.o() : listD;
    }

    public final int d(String campaignId, int i10) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Calendar calendar = Calendar.getInstance(this.f24994c);
        calendar.setTime(new Date());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(6, -i10);
        return b(campaignId, TimeUnit.MILLISECONDS.toSeconds(calendar.getTime().getTime()));
    }

    public final int e(String campaignId, int i10) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return b(campaignId, this.f24993b.c() - TimeUnit.HOURS.toSeconds(i10));
    }

    public final int f(String campaignId, int i10) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return b(campaignId, this.f24993b.c() - TimeUnit.MINUTES.toSeconds(i10));
    }

    public final int g(String campaignId, int i10) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return b(campaignId, this.f24993b.c() - ((long) i10));
    }

    public final int h(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        List list = (List) this.f24995d.get(campaignId);
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final int i() {
        return this.f24996e;
    }

    public final int j(String campaignId, int i10) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Calendar calendar = Calendar.getInstance(this.f24994c);
        calendar.setTime(new Date());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(6, -(((calendar.get(7) - calendar.getFirstDayOfWeek()) + 7) % 7));
        if (i10 > 1) {
            calendar.add(3, -i10);
        }
        return b(campaignId, TimeUnit.MILLISECONDS.toSeconds(calendar.getTimeInMillis()));
    }

    public final void k(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.f24996e++;
        long jC = this.f24993b.c();
        Map map = this.f24995d;
        Object arrayList = map.get(campaignId);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(campaignId, arrayList);
        }
        ((List) arrayList).add(Long.valueOf(jC));
        p272ka.b bVarB = this.f24992a.b();
        if (bVarB != null) {
            bVarB.f(campaignId, jC);
        }
    }

    public /* synthetic */ C3078k(p272ka.f fVar, Da.e eVar, Locale locale, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, (i10 & 2) != 0 ? Da.e.f6798b : eVar, (i10 & 4) != 0 ? Locale.getDefault() : locale);
    }
}
