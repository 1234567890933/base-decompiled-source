package coil.memory;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f56606c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f56607a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f56608b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f56609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference f56610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f56611c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f56612d;

        public b(int i10, WeakReference weakReference, Map map, int i11) {
            this.f56609a = i10;
            this.f56610b = weakReference;
            this.f56611c = map;
            this.f56612d = i11;
        }

        public final WeakReference a() {
            return this.f56610b;
        }

        public final Map b() {
            return this.f56611c;
        }

        public final int c() {
            return this.f56609a;
        }

        public final int d() {
            return this.f56612d;
        }
    }

    @Override // coil.memory.h
    public synchronized void a(int i10) {
        if (i10 >= 10 && i10 != 20) {
            d();
        }
    }

    @Override // coil.memory.h
    public synchronized MemoryCache.b b(MemoryCache.Key key) {
        try {
            ArrayList arrayList = (ArrayList) this.f56607a.get(key);
            MemoryCache.b bVar = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                b bVar2 = (b) arrayList.get(i10);
                Bitmap bitmap = (Bitmap) bVar2.a().get();
                MemoryCache.b bVar3 = bitmap != null ? new MemoryCache.b(bitmap, bVar2.b()) : null;
                if (bVar3 != null) {
                    bVar = bVar3;
                    break;
                }
            }
            e();
            return bVar;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // coil.memory.h
    public synchronized void c(MemoryCache.Key key, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = this.f56607a;
            Object arrayList = linkedHashMap.get(key);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(key, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            b bVar = new b(iIdentityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList2.add(bVar);
                    break;
                }
                b bVar2 = (b) arrayList2.get(i11);
                if (i10 >= bVar2.d()) {
                    if (bVar2.c() != iIdentityHashCode || bVar2.a().get() != bitmap) {
                        arrayList2.add(i11, bVar);
                        break;
                    } else {
                        arrayList2.set(i11, bVar);
                        break;
                    }
                }
                i11++;
            }
            e();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void d() {
        WeakReference weakReferenceA;
        this.f56608b = 0;
        Iterator it = this.f56607a.values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                b bVar = (b) CollectionsKt.firstOrNull(arrayList);
                if (((bVar == null || (weakReferenceA = bVar.a()) == null) ? null : (Bitmap) weakReferenceA.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((b) arrayList.get(i12)).a().get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public final void e() {
        int i10 = this.f56608b;
        this.f56608b = i10 + 1;
        if (i10 >= 10) {
            d();
        }
    }
}
