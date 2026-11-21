package Da;

import android.util.LruCache;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f6808c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f6810b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LruCache f6811a;

        public a(int i10) {
            this.f6811a = o.f6813a.a(i10);
        }

        @Override // Da.d
        public boolean a(String key, Object value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f6811a.put(key, value);
            return true;
        }

        @Override // Da.d
        public Object get(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return this.f6811a.get(key);
        }

        @Override // Da.d
        public Object remove(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return this.f6811a.remove(key);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public l(int i10, d memoryCache) {
        Intrinsics.checkNotNullParameter(memoryCache, "memoryCache");
        this.f6809a = i10;
        this.f6810b = memoryCache;
    }

    public final boolean a(String key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (c.a(value) > this.f6809a) {
            c(key);
            return false;
        }
        this.f6810b.a(key, value);
        return true;
    }

    public final Object b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f6810b.get(key);
    }

    public final Object c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f6810b.remove(key);
    }

    public /* synthetic */ l(int i10, d dVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? new a(i10) : dVar);
    }
}
