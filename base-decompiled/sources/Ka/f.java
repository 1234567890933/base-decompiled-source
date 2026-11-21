package Ka;

import F9.g1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17406a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17407b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17408c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17409d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17410e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f17411f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f17412g;

    public f(o oVar) {
        this.f17412g = oVar;
        oVar.y(new Runnable() { // from class: Ka.b
            @Override // java.lang.Runnable
            public final void run() {
                f.a(this.f17403a);
            }
        });
    }

    public static /* synthetic */ void a(f fVar) {
        synchronized (fVar.f17408c) {
            try {
                Iterator it = fVar.f17408c.iterator();
                while (it.hasNext()) {
                    g1.B((La.c) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (fVar.f17409d) {
            try {
                Iterator it2 = fVar.f17409d.iterator();
                while (it2.hasNext()) {
                    g1.B((La.c) it2.next());
                }
                fVar.f17409d.clear();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static /* synthetic */ Unit b(f fVar) {
        fVar.s();
        fVar.f17407b = true;
        return null;
    }

    public static /* synthetic */ Unit c(f fVar) {
        fVar.s();
        fVar.f17407b = true;
        return null;
    }

    public static /* synthetic */ Unit d() {
        return null;
    }

    public static void o(String str) {
        com.clevertap.android.sdk.d.j("variables", str);
    }

    public void e(La.c cVar) {
        if (this.f17406a) {
            cVar.a();
            return;
        }
        synchronized (this.f17409d) {
            this.f17409d.add(cVar);
        }
    }

    public void f(La.c cVar) {
        synchronized (this.f17408c) {
            this.f17408c.add(cVar);
        }
        if (this.f17406a) {
            cVar.a();
        }
    }

    public void g() {
        o("Clear user content in CTVariables");
        r(false);
        this.f17407b = false;
        this.f17412g.g();
    }

    public o h() {
        return this.f17412g;
    }

    public void i(JSONArray jSONArray) {
        o("handleVariantsResponse() called with: abVariants  " + jSONArray);
        this.f17412g.B(g.c(jSONArray));
    }

    public void j(JSONObject jSONObject, La.a aVar) {
        o("handleVariableResponse() called with: response = [" + jSONObject + "]");
        if (jSONObject == null) {
            k(aVar);
        } else {
            l(jSONObject, aVar);
        }
    }

    public void k(La.a aVar) {
        if (!m().booleanValue()) {
            r(true);
            this.f17412g.q(new Function0() { // from class: Ka.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return f.c(this.f17405a);
                }
            });
        }
        if (aVar != null) {
            aVar.a(false);
        }
    }

    public final void l(JSONObject jSONObject, La.a aVar) {
        r(true);
        this.f17412g.C(a.a(g.f(jSONObject)), new Function0() { // from class: Ka.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.b(this.f17404a);
            }
        });
        if (aVar != null) {
            aVar.a(true);
        }
    }

    public Boolean m() {
        return Boolean.valueOf(this.f17406a);
    }

    public void n() {
        o("init() called");
        this.f17412g.p(new Function0() { // from class: Ka.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.d();
            }
        });
    }

    public void p(La.c cVar) {
        synchronized (this.f17410e) {
            this.f17410e.add(cVar);
        }
        if (this.f17407b) {
            cVar.a();
        }
    }

    public void q(La.c cVar) {
        if (this.f17407b) {
            cVar.a();
            return;
        }
        synchronized (this.f17411f) {
            this.f17411f.add(cVar);
        }
    }

    public void r(boolean z10) {
        this.f17406a = z10;
    }

    public final void s() {
        synchronized (this.f17410e) {
            try {
                Iterator it = this.f17410e.iterator();
                while (it.hasNext()) {
                    g1.B((La.c) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f17411f) {
            try {
                Iterator it2 = this.f17411f.iterator();
                while (it2.hasNext()) {
                    g1.B((La.c) it2.next());
                }
                this.f17411f.clear();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
