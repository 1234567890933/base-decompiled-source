package X6;

import Ul.n;
import android.content.Context;
import coil.memory.MemoryCache;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import p192h7.i;
import p321m7.j;
import p321m7.p;
import p321m7.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface g {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f40541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p192h7.c f40542b = j.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Lazy f40543c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Lazy f40544d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Lazy f40545e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public b.c f40546f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public X6.a f40547g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public p f40548h = new p(false, false, false, 0, null, 31, null);

        public a(Context context) {
            this.f40541a = context.getApplicationContext();
        }

        public static final MemoryCache e(a aVar) {
            return new MemoryCache.a(aVar.f40541a).a();
        }

        public static final p008a7.a f(a aVar) {
            return t.f86595a.a(aVar.f40541a);
        }

        public static final OkHttpClient g() {
            return new OkHttpClient();
        }

        public final g d() {
            Context context = this.f40541a;
            p192h7.c cVar = this.f40542b;
            Lazy lazyB = this.f40543c;
            if (lazyB == null) {
                lazyB = n.b(new Function0() { // from class: X6.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.a.e(this.f40539a);
                    }
                });
            }
            Lazy lazyB2 = this.f40544d;
            if (lazyB2 == null) {
                lazyB2 = n.b(new Function0() { // from class: X6.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.a.f(this.f40540a);
                    }
                });
            }
            Lazy lazyB3 = this.f40545e;
            if (lazyB3 == null) {
                lazyB3 = n.b(new Function0() { // from class: X6.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.a.g();
                    }
                });
            }
            b.c cVar2 = this.f40546f;
            if (cVar2 == null) {
                cVar2 = b.c.f40537b;
            }
            X6.a aVar = this.f40547g;
            if (aVar == null) {
                aVar = new X6.a();
            }
            return new h(context, cVar, lazyB, lazyB2, lazyB3, cVar2, aVar, this.f40548h, null);
        }

        public final a h(X6.a aVar) {
            this.f40547g = aVar;
            return this;
        }

        public final a i(Function0 function0) {
            this.f40544d = n.b(function0);
            return this;
        }
    }

    p192h7.e a(i iVar);

    p192h7.c b();

    Object c(i iVar, Zl.c cVar);

    MemoryCache d();

    X6.a getComponents();
}
