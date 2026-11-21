package p272ka;

import com.clevertap.android.sdk.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements p350na.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f84868b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Aa.b f84869a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(Aa.b ctPreference) {
        Intrinsics.checkNotNullParameter(ctPreference, "ctPreference");
        this.f84869a = ctPreference;
    }

    @Override // p350na.a
    public void a(String deviceId, String accountId) {
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f84869a.d(f.f58946a.a().c(2, deviceId, accountId));
    }

    public final void b(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.f84869a.remove("__impressions_" + campaignId);
    }

    public final List c(String str) {
        String strB = this.f84869a.b(str, "");
        if (strB == null || StringsKt.s0(strB)) {
            return C7788x.o();
        }
        List listSplit$default = StringsKt.split$default(strB, new String[]{com.amazon.a.a.o.b.f.f57142a}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            Long lX = StringsKt.x((String) it.next());
            if (lX != null) {
                arrayList.add(lX);
            }
        }
        return arrayList;
    }

    public final List d(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return c("__impressions_" + campaignId);
    }

    public final void e(String str, List list) {
        this.f84869a.a(str, CollectionsKt.F0(list, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, null, 62, null));
    }

    public final void f(String campaignId, long j10) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        List listQ1 = CollectionsKt.q1(d(campaignId));
        listQ1.add(Long.valueOf(j10));
        e("__impressions_" + campaignId, listQ1);
    }
}
