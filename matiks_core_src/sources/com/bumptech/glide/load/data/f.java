package com.bumptech.glide.load.data;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e.a f58054b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f58055a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements e.a {
        @Override // com.bumptech.glide.load.data.e.a
        public e a(Object obj) {
            return new b(obj);
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class getDataClass() {
            throw new UnsupportedOperationException("Not implemented");
        }
    }

    public synchronized e a(Object obj) {
        e.a aVar;
        try {
            K8.k.e(obj);
            aVar = (e.a) this.f58055a.get(obj.getClass());
            if (aVar == null) {
                for (e.a aVar2 : this.f58055a.values()) {
                    if (aVar2.getDataClass().isAssignableFrom(obj.getClass())) {
                        aVar = aVar2;
                        break;
                    }
                }
            }
            if (aVar == null) {
                aVar = f58054b;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar.a(obj);
    }

    public synchronized void b(e.a aVar) {
        this.f58055a.put(aVar.getDataClass(), aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f58056a;

        public b(Object obj) {
            this.f58056a = obj;
        }

        @Override // com.bumptech.glide.load.data.e
        public Object a() {
            return this.f58056a;
        }

        @Override // com.bumptech.glide.load.data.e
        public void cleanup() {
        }
    }
}
