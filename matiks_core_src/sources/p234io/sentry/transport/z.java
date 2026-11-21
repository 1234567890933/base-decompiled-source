package p234io.sentry.transport;

import com.revenuecat.purchases.common.Constants;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p234io.sentry.C7536a3;
import p234io.sentry.C7734x2;
import p234io.sentry.EnumC7642l;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.F3;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.J;
import p234io.sentry.hints.f;
import p234io.sentry.hints.q;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.D;
import p234io.sentry.util.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f82723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F3 f82724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f82725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f82726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Timer f82727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C7711a f82728f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            z.this.u();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void p(z zVar);
    }

    public z(o oVar, F3 f10) {
        this.f82725c = new ConcurrentHashMap();
        this.f82726d = new CopyOnWriteArrayList();
        this.f82727e = null;
        this.f82728f = new C7711a();
        this.f82723a = oVar;
        this.f82724b = f10;
    }

    public static /* synthetic */ void e(z zVar, f fVar) {
        zVar.getClass();
        fVar.e();
        zVar.f82724b.getLogger().c(EnumC7656n3.DEBUG, "Disk flush envelope fired due to rate limit", new Object[0]);
    }

    public void E(b bVar) {
        this.f82726d.remove(bVar);
    }

    public void L(String str, String str2, int i10) {
        if (str == null) {
            if (i10 == 429) {
                j(EnumC7642l.All, new Date(this.f82723a.getCurrentTimeMillis() + v(str2)));
                return;
            }
            return;
        }
        for (String str3 : str.split(com.amazon.a.a.o.b.f.f57142a, -1)) {
            String[] strArrSplit = str3.replace(" ", "").split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1);
            if (strArrSplit.length > 0) {
                long jV = v(strArrSplit[0]);
                if (strArrSplit.length > 1) {
                    String str4 = strArrSplit[1];
                    Date date = new Date(this.f82723a.getCurrentTimeMillis() + jV);
                    if (str4 == null || str4.isEmpty()) {
                        j(EnumC7642l.All, date);
                    } else {
                        for (String str5 : str4.split(";", -1)) {
                            EnumC7642l enumC7642lValueOf = EnumC7642l.Unknown;
                            try {
                                String strC = D.c(str5);
                                if (strC != null) {
                                    enumC7642lValueOf = EnumC7642l.valueOf(strC);
                                } else {
                                    this.f82724b.getLogger().c(EnumC7656n3.ERROR, "Couldn't capitalize: %s", str5);
                                }
                            } catch (IllegalArgumentException e10) {
                                this.f82724b.getLogger().a(EnumC7656n3.INFO, e10, "Unknown category: %s", str5);
                            }
                            if (!EnumC7642l.Unknown.equals(enumC7642lValueOf)) {
                                j(enumC7642lValueOf, date);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82728f.a();
        try {
            Timer timer = this.f82727e;
            if (timer != null) {
                timer.cancel();
                this.f82727e = null;
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            this.f82726d.clear();
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void g(b bVar) {
        this.f82726d.add(bVar);
    }

    public final void j(EnumC7642l enumC7642l, Date date) {
        Date date2 = (Date) this.f82725c.get(enumC7642l);
        if (date2 == null || date.after(date2)) {
            this.f82725c.put(enumC7642l, date);
            u();
            InterfaceC7633j0 interfaceC7633j0A = this.f82728f.a();
            try {
                if (this.f82727e == null) {
                    this.f82727e = new Timer(true);
                }
                this.f82727e.schedule(new a(), date);
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
            } catch (Throwable th2) {
                if (interfaceC7633j0A != null) {
                    try {
                        interfaceC7633j0A.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    public C7734x2 k(C7734x2 c7734x2, J j10) {
        ArrayList arrayList = null;
        for (C7536a3 c7536a3 : c7734x2.c()) {
            if (p(c7536a3.O().e().getItemType())) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c7536a3);
                this.f82724b.getClientReportRecorder().d(p234io.sentry.clientreport.f.RATELIMIT_BACKOFF, c7536a3);
            }
        }
        if (arrayList == null) {
            return c7734x2;
        }
        this.f82724b.getLogger().c(EnumC7656n3.WARNING, "%d envelope items will be dropped due rate limiting.", Integer.valueOf(arrayList.size()));
        ArrayList arrayList2 = new ArrayList();
        for (C7536a3 c7536a4 : c7734x2.c()) {
            if (!arrayList.contains(c7536a4)) {
                arrayList2.add(c7536a4);
            }
        }
        if (!arrayList2.isEmpty()) {
            return new C7734x2(c7734x2.b(), arrayList2);
        }
        this.f82724b.getLogger().c(EnumC7656n3.WARNING, "Envelope discarded due all items rate limited.", new Object[0]);
        r(j10, false);
        return null;
    }

    public final List l(String str) {
        str.getClass();
        switch (str) {
            case "attachment":
                return Collections.singletonList(EnumC7642l.Attachment);
            case "replay_video":
                return Collections.singletonList(EnumC7642l.Replay);
            case "profile_chunk":
                return Arrays.asList(EnumC7642l.ProfileChunkUi, EnumC7642l.ProfileChunk);
            case "profile":
                return Collections.singletonList(EnumC7642l.Profile);
            case "feedback":
                return Collections.singletonList(EnumC7642l.Feedback);
            case "log":
                return Arrays.asList(EnumC7642l.LogItem, EnumC7642l.LogByte);
            case "span":
                return Collections.singletonList(EnumC7642l.Span);
            case "event":
                return Collections.singletonList(EnumC7642l.Error);
            case "trace_metric":
                return Arrays.asList(EnumC7642l.TraceMetric, EnumC7642l.TraceMetricByte);
            case "check_in":
                return Collections.singletonList(EnumC7642l.Monitor);
            case "session":
                return Collections.singletonList(EnumC7642l.Session);
            case "transaction":
                return Collections.singletonList(EnumC7642l.Transaction);
            default:
                return Collections.singletonList(EnumC7642l.Unknown);
        }
    }

    public boolean n(EnumC7642l enumC7642l) {
        Date date;
        Date date2 = new Date(this.f82723a.getCurrentTimeMillis());
        Date date3 = (Date) this.f82725c.get(EnumC7642l.All);
        if (date3 != null && !date2.after(date3)) {
            return true;
        }
        if (EnumC7642l.Unknown.equals(enumC7642l) || (date = (Date) this.f82725c.get(enumC7642l)) == null) {
            return false;
        }
        return !date2.after(date);
    }

    public boolean o() {
        Date date = new Date(this.f82723a.getCurrentTimeMillis());
        Iterator it = this.f82725c.keySet().iterator();
        while (it.hasNext()) {
            Date date2 = (Date) this.f82725c.get((EnumC7642l) it.next());
            if (date2 != null && !date.after(date2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean p(String str) {
        Iterator it = l(str).iterator();
        while (it.hasNext()) {
            if (n((EnumC7642l) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final void r(J j10, final boolean z10) {
        l.h(j10, q.class, new l.a() { // from class: io.sentry.transport.w
            @Override // io.sentry.util.l.a
            public final void accept(Object obj) {
                ((q) obj).c(false);
            }
        });
        l.h(j10, p234io.sentry.hints.l.class, new l.a() { // from class: io.sentry.transport.x
            @Override // io.sentry.util.l.a
            public final void accept(Object obj) {
                ((p234io.sentry.hints.l) obj).d(z10);
            }
        });
        l.h(j10, f.class, new l.a() { // from class: io.sentry.transport.y
            @Override // io.sentry.util.l.a
            public final void accept(Object obj) {
                z.e(this.f82722a, (f) obj);
            }
        });
    }

    public final void u() {
        Iterator it = this.f82726d.iterator();
        while (it.hasNext()) {
            ((b) it.next()).p(this);
        }
    }

    public final long v(String str) {
        if (str == null) {
            return 60000L;
        }
        try {
            return (long) (Double.parseDouble(str) * 1000.0d);
        } catch (NumberFormatException unused) {
            return 60000L;
        }
    }

    public z(F3 f10) {
        this(m.a(), f10);
    }
}
