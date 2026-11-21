package C8;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5855a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f5856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f5857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f5858c;

        public a(Class cls, Class cls2, e eVar) {
            this.f5856a = cls;
            this.f5857b = cls2;
            this.f5858c = eVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f5856a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f5857b);
        }
    }

    public synchronized e a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.a();
        }
        for (a aVar : this.f5855a) {
            if (aVar.a(cls, cls2)) {
                return aVar.f5858c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a aVar : this.f5855a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f5857b)) {
                arrayList.add(aVar.f5857b);
            }
        }
        return arrayList;
    }

    public synchronized void c(Class cls, Class cls2, e eVar) {
        this.f5855a.add(new a(cls, cls2, eVar));
    }
}
