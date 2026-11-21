package Da;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f6813a = new o();

    public final LruCache a(int i10) {
        return new a(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends LruCache {
        public a(int i10) {
            super(i10);
        }

        @Override // android.util.LruCache
        public Object create(Object obj) {
            return null;
        }

        @Override // android.util.LruCache
        public int sizeOf(Object obj, Object obj2) {
            return c.a(obj2);
        }

        @Override // android.util.LruCache
        public void entryRemoved(boolean z10, Object obj, Object obj2, Object obj3) {
        }
    }
}
