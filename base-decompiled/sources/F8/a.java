package F8;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8423a = new ArrayList();

    /* JADX INFO: renamed from: F8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f8424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p400p8.d f8425b;

        public C0076a(Class cls, p400p8.d dVar) {
            this.f8424a = cls;
            this.f8425b = dVar;
        }

        public boolean a(Class cls) {
            return this.f8424a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, p400p8.d dVar) {
        this.f8423a.add(new C0076a(cls, dVar));
    }

    public synchronized p400p8.d b(Class cls) {
        for (C0076a c0076a : this.f8423a) {
            if (c0076a.a(cls)) {
                return c0076a.f8425b;
            }
        }
        return null;
    }
}
