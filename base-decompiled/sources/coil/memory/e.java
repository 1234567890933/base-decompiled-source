package coil.memory;

import E0.E;
import android.graphics.Bitmap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f56600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f56601b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f56602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f56603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f56604c;

        public a(Bitmap bitmap, Map map, int i10) {
            this.f56602a = bitmap;
            this.f56603b = map;
            this.f56604c = i10;
        }

        public final Bitmap a() {
            return this.f56602a;
        }

        public final Map b() {
            return this.f56603b;
        }

        public final int c() {
            return this.f56604c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends E {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ e f56605j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, e eVar) {
            super(i10);
            this.f56605j = eVar;
        }

        @Override // E0.E
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(boolean z10, MemoryCache.Key key, a aVar, a aVar2) {
            this.f56605j.f56600a.c(key, aVar.a(), aVar.b(), aVar.c());
        }

        @Override // E0.E
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public int j(MemoryCache.Key key, a aVar) {
            return aVar.c();
        }
    }

    public e(int i10, h hVar) {
        this.f56600a = hVar;
        this.f56601b = new b(i10, this);
    }

    @Override // coil.memory.g
    public void a(int i10) {
        if (i10 >= 40) {
            e();
        } else {
            if (10 > i10 || i10 >= 20) {
                return;
            }
            this.f56601b.l(g() / 2);
        }
    }

    @Override // coil.memory.g
    public MemoryCache.b b(MemoryCache.Key key) {
        a aVar = (a) this.f56601b.d(key);
        if (aVar != null) {
            return new MemoryCache.b(aVar.a(), aVar.b());
        }
        return null;
    }

    @Override // coil.memory.g
    public void c(MemoryCache.Key key, Bitmap bitmap, Map map) {
        int iA = p321m7.a.a(bitmap);
        if (iA <= f()) {
            this.f56601b.f(key, new a(bitmap, map, iA));
        } else {
            this.f56601b.g(key);
            this.f56600a.c(key, bitmap, map, iA);
        }
    }

    public void e() {
        this.f56601b.c();
    }

    public int f() {
        return this.f56601b.e();
    }

    public int g() {
        return this.f56601b.i();
    }
}
