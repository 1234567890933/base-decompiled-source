package p234io.sentry.clientreport;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import p234io.sentry.EnumC7642l;
import p234io.sentry.util.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f81882a = new p(new p.a() { // from class: io.sentry.clientreport.a
        @Override // io.sentry.util.p.a
        public final Object a() {
            return b.c();
        }
    });

    public static /* synthetic */ Map c() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (f fVar : f.values()) {
            for (EnumC7642l enumC7642l : EnumC7642l.values()) {
                concurrentHashMap.put(new d(fVar.getReason(), enumC7642l.getCategory()), new AtomicLong(0L));
            }
        }
        return Collections.unmodifiableMap(concurrentHashMap);
    }

    @Override // p234io.sentry.clientreport.i
    public void a(d dVar, Long l10) {
        AtomicLong atomicLong = (AtomicLong) ((Map) this.f81882a.a()).get(dVar);
        if (atomicLong != null) {
            atomicLong.addAndGet(l10.longValue());
        }
    }

    @Override // p234io.sentry.clientreport.i
    public List b() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) this.f81882a.a()).entrySet()) {
            long andSet = ((AtomicLong) entry.getValue()).getAndSet(0L);
            Long lValueOf = Long.valueOf(andSet);
            if (andSet > 0) {
                arrayList.add(new g(((d) entry.getKey()).b(), ((d) entry.getKey()).a(), lValueOf));
            }
        }
        return arrayList;
    }
}
