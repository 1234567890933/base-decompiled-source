package p403pb;

import android.content.Context;
import java.io.File;
import p377ob.c;
import p377ob.g;
import p377ob.h;
import p559vb.k;
import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f90483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f90484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f90485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f90486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f90487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f90488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p377ob.a f90489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f90490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p481sb.b f90491j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f90492k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f90493l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements n {
        public a() {
        }

        @Override // p559vb.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public File get() {
            k.g(d.this.f90492k);
            return d.this.f90492k.getApplicationContext().getCacheDir();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f90495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f90496b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n f90497c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f90498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f90499e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f90500f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public j f90501g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public p377ob.a f90502h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c f90503i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public p481sb.b f90504j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f90505k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Context f90506l;

        public d n() {
            return new d(this);
        }

        public b(Context context) {
            this.f90495a = 1;
            this.f90496b = "image_cache";
            this.f90498d = 41943040L;
            this.f90499e = 10485760L;
            this.f90500f = 2097152L;
            this.f90501g = new c();
            this.f90506l = context;
        }
    }

    public d(b bVar) {
        Context context = bVar.f90506l;
        this.f90492k = context;
        k.j((bVar.f90497c == null && context == null) ? false : true, "Either a non-null context or a base directory path or supplier must be provided.");
        if (bVar.f90497c == null && context != null) {
            bVar.f90497c = new a();
        }
        this.f90482a = bVar.f90495a;
        this.f90483b = (String) k.g(bVar.f90496b);
        this.f90484c = (n) k.g(bVar.f90497c);
        this.f90485d = bVar.f90498d;
        this.f90486e = bVar.f90499e;
        this.f90487f = bVar.f90500f;
        this.f90488g = (j) k.g(bVar.f90501g);
        this.f90489h = bVar.f90502h == null ? g.b() : bVar.f90502h;
        this.f90490i = bVar.f90503i == null ? h.i() : bVar.f90503i;
        this.f90491j = bVar.f90504j == null ? p481sb.c.b() : bVar.f90504j;
        this.f90493l = bVar.f90505k;
    }

    public static b m(Context context) {
        return new b(context);
    }

    public String b() {
        return this.f90483b;
    }

    public n c() {
        return this.f90484c;
    }

    public p377ob.a d() {
        return this.f90489h;
    }

    public c e() {
        return this.f90490i;
    }

    public long f() {
        return this.f90485d;
    }

    public p481sb.b g() {
        return this.f90491j;
    }

    public j h() {
        return this.f90488g;
    }

    public boolean i() {
        return this.f90493l;
    }

    public long j() {
        return this.f90486e;
    }

    public long k() {
        return this.f90487f;
    }

    public int l() {
        return this.f90482a;
    }
}
