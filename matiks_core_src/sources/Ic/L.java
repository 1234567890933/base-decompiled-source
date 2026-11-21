package Ic;

import com.facebook.imagepipeline.memory.AshmemMemoryChunkPool;
import com.facebook.imagepipeline.memory.BufferMemoryChunkPool;
import com.facebook.imagepipeline.memory.NativeMemoryChunkPool;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f13643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f13644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2255j f13645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B f13646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w f13647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public B f13648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p637yb.i f13649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p637yb.l f13650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p637yb.a f13651i;

    public L(J j10) {
        this.f13643a = (J) p559vb.k.g(j10);
    }

    public final B a() {
        if (this.f13644b == null) {
            try {
                this.f13644b = (B) AshmemMemoryChunkPool.class.getConstructor(p637yb.d.class, M.class, N.class).newInstance(this.f13643a.i(), this.f13643a.g(), this.f13643a.h());
            } catch (ClassNotFoundException unused) {
                this.f13644b = null;
            } catch (IllegalAccessException unused2) {
                this.f13644b = null;
            } catch (InstantiationException unused3) {
                this.f13644b = null;
            } catch (NoSuchMethodException unused4) {
                this.f13644b = null;
            } catch (InvocationTargetException unused5) {
                this.f13644b = null;
            }
        }
        return this.f13644b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    public InterfaceC2255j b() {
        if (this.f13645c == null) {
            String strE = this.f13643a.e();
            switch (strE.hashCode()) {
                case -1868884870:
                    if (!strE.equals("legacy_default_params")) {
                        this.f13645c = new o(this.f13643a.i(), this.f13643a.c(), this.f13643a.d(), this.f13643a.l());
                    } else {
                        this.f13645c = new o(this.f13643a.i(), q.a(), this.f13643a.d(), this.f13643a.l());
                    }
                    break;
                case -1106578487:
                    strE.equals("legacy");
                    this.f13645c = new o(this.f13643a.i(), this.f13643a.c(), this.f13643a.d(), this.f13643a.l());
                    break;
                case -404562712:
                    if (!strE.equals("experimental")) {
                        this.f13645c = new o(this.f13643a.i(), this.f13643a.c(), this.f13643a.d(), this.f13643a.l());
                    } else {
                        this.f13645c = new y(this.f13643a.b(), this.f13643a.a(), G.h(), this.f13643a.m() ? this.f13643a.i() : null);
                    }
                    break;
                case -402149703:
                    if (!strE.equals("dummy_with_tracking")) {
                        this.f13645c = new o(this.f13643a.i(), this.f13643a.c(), this.f13643a.d(), this.f13643a.l());
                    } else {
                        this.f13645c = new v();
                    }
                    break;
                case 95945896:
                    if (!strE.equals("dummy")) {
                        this.f13645c = new o(this.f13643a.i(), this.f13643a.c(), this.f13643a.d(), this.f13643a.l());
                    } else {
                        this.f13645c = new u();
                    }
                    break;
                default:
                    this.f13645c = new o(this.f13643a.i(), this.f13643a.c(), this.f13643a.d(), this.f13643a.l());
                    break;
            }
        }
        return this.f13645c;
    }

    public B c() {
        if (this.f13646d == null) {
            try {
                this.f13646d = (B) BufferMemoryChunkPool.class.getConstructor(p637yb.d.class, M.class, N.class).newInstance(this.f13643a.i(), this.f13643a.g(), this.f13643a.h());
            } catch (ClassNotFoundException unused) {
                this.f13646d = null;
            } catch (IllegalAccessException unused2) {
                this.f13646d = null;
            } catch (InstantiationException unused3) {
                this.f13646d = null;
            } catch (NoSuchMethodException unused4) {
                this.f13646d = null;
            } catch (InvocationTargetException unused5) {
                this.f13646d = null;
            }
        }
        return this.f13646d;
    }

    public w d() {
        if (this.f13647e == null) {
            this.f13647e = new w(this.f13643a.i(), this.f13643a.f());
        }
        return this.f13647e;
    }

    public int e() {
        return this.f13643a.f().f13658g;
    }

    public final B f(int i10) {
        if (i10 == 0) {
            return g();
        }
        if (i10 == 1) {
            return c();
        }
        if (i10 == 2) {
            return a();
        }
        throw new IllegalArgumentException("Invalid MemoryChunkType");
    }

    public B g() {
        if (this.f13648f == null) {
            try {
                this.f13648f = (B) NativeMemoryChunkPool.class.getConstructor(p637yb.d.class, M.class, N.class).newInstance(this.f13643a.i(), this.f13643a.g(), this.f13643a.h());
            } catch (ClassNotFoundException e10) {
                p585wb.a.k("PoolFactory", "", e10);
                this.f13648f = null;
            } catch (IllegalAccessException e11) {
                p585wb.a.k("PoolFactory", "", e11);
                this.f13648f = null;
            } catch (InstantiationException e12) {
                p585wb.a.k("PoolFactory", "", e12);
                this.f13648f = null;
            } catch (NoSuchMethodException e13) {
                p585wb.a.k("PoolFactory", "", e13);
                this.f13648f = null;
            } catch (InvocationTargetException e14) {
                p585wb.a.k("PoolFactory", "", e14);
                this.f13648f = null;
            }
        }
        return this.f13648f;
    }

    public p637yb.i h() {
        return i(!Ac.z.a() ? 1 : 0);
    }

    public p637yb.i i(int i10) {
        if (this.f13649g == null) {
            B bF = f(i10);
            p559vb.k.h(bF, "failed to get pool for chunk type: " + i10);
            this.f13649g = new E(bF, j());
        }
        return this.f13649g;
    }

    public p637yb.l j() {
        if (this.f13650h == null) {
            this.f13650h = new p637yb.l(k());
        }
        return this.f13650h;
    }

    public p637yb.a k() {
        if (this.f13651i == null) {
            this.f13651i = new x(this.f13643a.i(), this.f13643a.j(), this.f13643a.k());
        }
        return this.f13651i;
    }
}
