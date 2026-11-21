package Ub;

import Tb.q;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.Iterator;
import java.util.List;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f34460t = q.f33033h;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f34461u = q.f33034i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Resources f34462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f34464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f34465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f34466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f34467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f34468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f34469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f34470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f34471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q f34472k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q f34473l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Matrix f34474m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public PointF f34475n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorFilter f34476o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f34477p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f34478q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f34479r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f34480s;

    public b(Resources resources) {
        this.f34462a = resources;
        s();
    }

    public a a() {
        u();
        return new a(this);
    }

    public ColorFilter b() {
        return this.f34476o;
    }

    public PointF c() {
        return this.f34475n;
    }

    public q d() {
        return this.f34473l;
    }

    public Drawable e() {
        return this.f34477p;
    }

    public int f() {
        return this.f34463b;
    }

    public Drawable g() {
        return this.f34469h;
    }

    public q h() {
        return this.f34470i;
    }

    public List i() {
        return this.f34478q;
    }

    public Drawable j() {
        return this.f34465d;
    }

    public q k() {
        return this.f34466e;
    }

    public Drawable l() {
        return this.f34479r;
    }

    public Drawable m() {
        return this.f34471j;
    }

    public q n() {
        return this.f34472k;
    }

    public Resources o() {
        return this.f34462a;
    }

    public Drawable p() {
        return this.f34467f;
    }

    public q q() {
        return this.f34468g;
    }

    public d r() {
        return this.f34480s;
    }

    public final void s() {
        this.f34463b = RCHTTPStatusCodes.UNSUCCESSFUL;
        this.f34464c = 0.0f;
        this.f34465d = null;
        q qVar = f34460t;
        this.f34466e = qVar;
        this.f34467f = null;
        this.f34468g = qVar;
        this.f34469h = null;
        this.f34470i = qVar;
        this.f34471j = null;
        this.f34472k = qVar;
        this.f34473l = f34461u;
        this.f34474m = null;
        this.f34475n = null;
        this.f34476o = null;
        this.f34477p = null;
        this.f34478q = null;
        this.f34479r = null;
        this.f34480s = null;
    }

    public b t(d dVar) {
        this.f34480s = dVar;
        return this;
    }

    public final void u() {
        List list = this.f34478q;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k.g((Drawable) it.next());
            }
        }
    }
}
