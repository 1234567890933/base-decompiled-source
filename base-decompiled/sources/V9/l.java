package V9;

import P9.C3078k;
import P9.O;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3078k f36957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f36958b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36959a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.Session.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.Seconds.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.Minutes.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.Hours.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[k.Days.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[k.Weeks.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[k.Ever.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[k.OnEvery.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[k.OnExactly.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f36959a = iArr;
        }
    }

    public l(C3078k manager, O triggerManager) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        Intrinsics.checkNotNullParameter(triggerManager, "triggerManager");
        this.f36957a = manager;
        this.f36958b = triggerManager;
    }

    public final boolean a(j jVar, String str) {
        switch (a.f36959a[jVar.c().ordinal()]) {
            case 1:
                return this.f36957a.h(str) < jVar.b();
            case 2:
                return this.f36957a.g(str, jVar.a()) < jVar.b();
            case 3:
                return this.f36957a.f(str, jVar.a()) < jVar.b();
            case 4:
                return this.f36957a.e(str, jVar.a()) < jVar.b();
            case 5:
                return this.f36957a.d(str, jVar.a()) < jVar.b();
            case 6:
                return this.f36957a.j(str, jVar.a()) < jVar.b();
            case 7:
                return this.f36957a.c(str).size() < jVar.b();
            case 8:
                return this.f36958b.a(str) % jVar.b() == 0;
            case 9:
                return this.f36958b.a(str) == jVar.b();
            default:
                throw new Ul.q();
        }
    }

    public final boolean b(List whenLimits, String campaignId) {
        Intrinsics.checkNotNullParameter(whenLimits, "whenLimits");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        List list = whenLimits;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!a((j) it.next(), campaignId)) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(List whenLimits, String campaignId) {
        Intrinsics.checkNotNullParameter(whenLimits, "whenLimits");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Iterator it = whenLimits.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                j jVar = (j) it.next();
                if (!z10) {
                    if (a.f36959a[jVar.c().ordinal()] != 7 || a(jVar, campaignId)) {
                    }
                }
                z10 = true;
            }
            return z10;
        }
    }
}
