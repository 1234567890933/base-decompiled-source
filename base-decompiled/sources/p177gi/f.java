package p177gi;

import Ih.C2287c;
import Ih.E;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import Ih.w;
import android.content.Context;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p228ii.b;
import p436qi.i;
import p525u3.r;
import p669zh.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f implements i, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f77998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f77999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f78000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f78001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f78002e;

    public f(final Context context, final String str, Set set, b bVar, Executor executor) {
        this(new w(new b() { // from class: gi.c
            @Override // p228ii.b
            public final Object get() {
                return f.d(context, str);
            }
        }), set, executor, bVar, context);
    }

    public static /* synthetic */ String c(f fVar) {
        String string;
        synchronized (fVar) {
            try {
                u uVar = (u) fVar.f77998a.get();
                List listG = uVar.g();
                uVar.f();
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < listG.size(); i10++) {
                    v vVar = (v) listG.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", vVar.c());
                    jSONObject.put("dates", new JSONArray((Collection) vVar.b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put(DiagnosticsEntry.VERSION_KEY, "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } catch (Throwable th2) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
        return string;
    }

    public static /* synthetic */ u d(Context context, String str) {
        return new u(context, str);
    }

    public static /* synthetic */ f e(E e10, InterfaceC2288d interfaceC2288d) {
        return new f((Context) interfaceC2288d.a(Context.class), ((p565vh.f) interfaceC2288d.a(p565vh.f.class)).s(), interfaceC2288d.d(g.class), interfaceC2288d.g(i.class), (Executor) interfaceC2288d.b(e10));
    }

    public static /* synthetic */ Void f(f fVar) {
        synchronized (fVar) {
            ((u) fVar.f77998a.get()).o(System.currentTimeMillis(), ((i) fVar.f78000c.get()).a());
        }
        return null;
    }

    public static C2287c g() {
        final E eA = E.a(a.class, Executor.class);
        return C2287c.f(f.class, i.class, j.class).b(q.l(Context.class)).b(q.l(p565vh.f.class)).b(q.o(g.class)).b(q.n(i.class)).b(q.k(eA)).f(new g() { // from class: gi.b
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return f.e(eA, interfaceC2288d);
            }
        }).d();
    }

    @Override // p177gi.i
    public Task a() {
        return !r.a(this.f77999b) ? Tasks.f("") : Tasks.c(this.f78002e, new Callable() { // from class: gi.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.c(this.f77996a);
            }
        });
    }

    @Override // p177gi.j
    public synchronized j.a b(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        u uVar = (u) this.f77998a.get();
        if (!uVar.m(jCurrentTimeMillis)) {
            return j.a.NONE;
        }
        uVar.k();
        return j.a.GLOBAL;
    }

    public Task h() {
        if (this.f78001d.size() <= 0) {
            return Tasks.f(null);
        }
        return !r.a(this.f77999b) ? Tasks.f(null) : Tasks.c(this.f78002e, new Callable() { // from class: gi.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.f(this.f77997a);
            }
        });
    }

    public f(b bVar, Set set, Executor executor, b bVar2, Context context) {
        this.f77998a = bVar;
        this.f78001d = set;
        this.f78002e = executor;
        this.f78000c = bVar2;
        this.f77999b = context;
    }
}
