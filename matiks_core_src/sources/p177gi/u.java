package p177gi;

import N3.f;
import N3.i;
import Yh.c;
import Yh.d;
import android.content.Context;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p635y9.AbstractC9337t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f.a f78017b = i.f("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f.a f78018c = i.f("fire-count");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f.a f78019d = i.g("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f78020a;

    public u(Context context, String str) {
        this.f78020a = new c(context, "FirebaseHeartBeat" + str);
    }

    public static /* synthetic */ Unit a(long j10, N3.c cVar) {
        cVar.i(f78017b, Long.valueOf(j10));
        return null;
    }

    public static /* synthetic */ Unit b(u uVar, String str, String str2, f.a aVar, N3.c cVar) {
        uVar.getClass();
        f.a aVar2 = f78019d;
        if (((String) d.a(cVar, aVar2, "")).equals(str)) {
            f.a aVarI = uVar.i(cVar, str);
            if (aVarI == null || aVarI.a().equals(str2)) {
                return null;
            }
            uVar.q(cVar, aVar, str);
            return null;
        }
        f.a aVar3 = f78018c;
        long jLongValue = ((Long) d.a(cVar, aVar3, 0L)).longValue();
        if (jLongValue + 1 == 30) {
            jLongValue = uVar.e(cVar);
        }
        HashSet hashSet = new HashSet((Collection) d.a(cVar, aVar, new HashSet()));
        hashSet.add(str);
        cVar.i(aVar, hashSet);
        cVar.i(aVar3, Long.valueOf(jLongValue + 1));
        cVar.i(aVar2, str);
        return null;
    }

    public static /* synthetic */ Unit c(u uVar, N3.c cVar) {
        uVar.getClass();
        long j10 = 0;
        for (Map.Entry entry : cVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                f.a aVar = (f.a) entry.getKey();
                Set set = (Set) entry.getValue();
                String strH = uVar.h(System.currentTimeMillis());
                if (set.contains(strH)) {
                    cVar.i(aVar, AbstractC9337t.a(new Object[]{strH}));
                    j10++;
                } else {
                    cVar.h(aVar);
                }
            }
        }
        if (j10 == 0) {
            cVar.h(f78018c);
            return null;
        }
        cVar.i(f78018c, Long.valueOf(j10));
        return null;
    }

    public static /* synthetic */ Unit d(u uVar, String str, N3.c cVar) {
        uVar.getClass();
        cVar.i(f78019d, str);
        uVar.l(cVar, str);
        return null;
    }

    public final synchronized long e(N3.c cVar) {
        long j10;
        try {
            long jLongValue = ((Long) d.a(cVar, f78018c, 0L)).longValue();
            String strA = "";
            Set hashSet = new HashSet();
            String str = null;
            for (Map.Entry entry : cVar.a().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set<String> set = (Set) entry.getValue();
                    for (String str2 : set) {
                        if (str == null || str.compareTo(str2) > 0) {
                            strA = ((f.a) entry.getKey()).a();
                            hashSet = set;
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet2 = new HashSet(hashSet);
            hashSet2.remove(str);
            cVar.i(i.h(strA), hashSet2);
            j10 = jLongValue - 1;
            cVar.i(f78018c, Long.valueOf(j10));
        } catch (Throwable th2) {
            throw th2;
        }
        return j10;
    }

    public synchronized void f() {
        this.f78020a.g(new Function1() { // from class: gi.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.c(this.f78013a, (N3.c) obj);
            }
        });
    }

    public synchronized List g() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            String strH = h(System.currentTimeMillis());
            for (Map.Entry entry : this.f78020a.h().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strH);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(v.a(((f.a) entry.getKey()).a(), new ArrayList(hashSet)));
                    }
                }
            }
            p(System.currentTimeMillis());
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public final synchronized String h(long j10) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new Date(j10).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j10));
    }

    public final synchronized f.a i(N3.c cVar, String str) {
        for (Map.Entry entry : cVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return i.h(((f.a) entry.getKey()).a());
                    }
                }
            }
        }
        return null;
    }

    public synchronized boolean j(long j10, long j11) {
        return h(j10).equals(h(j11));
    }

    public synchronized void k() {
        final String strH = h(System.currentTimeMillis());
        this.f78020a.g(new Function1() { // from class: gi.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.d(this.f78014a, strH, (N3.c) obj);
            }
        });
    }

    public final synchronized void l(N3.c cVar, String str) {
        try {
            f.a aVarI = i(cVar, str);
            if (aVarI == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) d.a(cVar, aVarI, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                cVar.h(aVarI);
            } else {
                cVar.i(aVarI, hashSet);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean m(long j10) {
        return n(f78017b, j10);
    }

    public synchronized boolean n(f.a aVar, long j10) {
        if (j(((Long) this.f78020a.j(aVar, -1L)).longValue(), j10)) {
            return false;
        }
        this.f78020a.k(aVar, Long.valueOf(j10));
        return true;
    }

    public synchronized void o(long j10, final String str) {
        final String strH = h(j10);
        final f.a aVarH = i.h(str);
        this.f78020a.g(new Function1() { // from class: gi.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.b(this.f78009a, strH, str, aVarH, (N3.c) obj);
            }
        });
    }

    public synchronized void p(final long j10) {
        this.f78020a.g(new Function1() { // from class: gi.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.a(j10, (N3.c) obj);
            }
        });
    }

    public final synchronized void q(N3.c cVar, f.a aVar, String str) {
        l(cVar, str);
        HashSet hashSet = new HashSet((Collection) d.a(cVar, aVar, new HashSet()));
        hashSet.add(str);
        cVar.i(aVar, hashSet);
    }
}
