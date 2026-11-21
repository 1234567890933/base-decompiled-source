package p617xh;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.A1;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p151fi.a;
import p151fi.d;
import p565vh.f;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b implements p617xh.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile p617xh.a f105763c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p017ag.a f105764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f105765b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p617xh.a.InterfaceC1321a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f105766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f105767b;

        public a(b bVar, String str) {
            this.f105766a = str;
            Objects.requireNonNull(bVar);
            this.f105767b = bVar;
        }
    }

    public b(p017ag.a aVar) {
        AbstractC9001m.l(aVar);
        this.f105764a = aVar;
        this.f105765b = new ConcurrentHashMap();
    }

    public static p617xh.a d(f fVar, Context context, d dVar) {
        AbstractC9001m.l(fVar);
        AbstractC9001m.l(context);
        AbstractC9001m.l(dVar);
        AbstractC9001m.l(context.getApplicationContext());
        if (f105763c == null) {
            synchronized (b.class) {
                try {
                    if (f105763c == null) {
                        Bundle bundle = new Bundle(1);
                        if (fVar.y()) {
                            dVar.d(p565vh.b.class, new Executor() { // from class: xh.d
                                @Override // java.util.concurrent.Executor
                                public final /* synthetic */ void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new p151fi.b() { // from class: xh.c
                                @Override // p151fi.b
                                public final /* synthetic */ void a(a aVar) {
                                    b.e(aVar);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", fVar.x());
                        }
                        f105763c = new b(A1.s(context, bundle).t());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f105763c;
    }

    public static /* synthetic */ void e(p151fi.a aVar) {
        boolean z10 = ((p565vh.b) aVar.a()).f97145a;
        synchronized (b.class) {
            ((b) AbstractC9001m.l(f105763c)).f105764a.d(z10);
        }
    }

    @Override // p617xh.a
    public void a(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (p643yh.b.a(str) && p643yh.b.b(str2, bundle) && p643yh.b.e(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f105764a.a(str, str2, bundle);
        }
    }

    @Override // p617xh.a
    public void b(String str, String str2, Object obj) {
        if (p643yh.b.a(str) && p643yh.b.d(str, str2)) {
            this.f105764a.c(str, str2, obj);
        }
    }

    @Override // p617xh.a
    public p617xh.a.InterfaceC1321a c(String str, xh.a.b bVar) {
        Object fVar;
        AbstractC9001m.l(bVar);
        if (p643yh.b.a(str) && !f(str)) {
            p017ag.a aVar = this.f105764a;
            if ("fiam".equals(str)) {
                fVar = new p643yh.d(aVar, bVar);
            } else {
                fVar = "clx".equals(str) ? new p643yh.f(aVar, bVar) : null;
            }
            if (fVar != null) {
                this.f105765b.put(str, fVar);
                return new a(this, str);
            }
        }
        return null;
    }

    public final boolean f(String str) {
        if (str.isEmpty()) {
            return false;
        }
        Map map = this.f105765b;
        return map.containsKey(str) && map.get(str) != null;
    }
}
