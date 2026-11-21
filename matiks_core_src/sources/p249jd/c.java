package p249jd;

import Ul.y;
import java.util.HashMap;
import java.util.Map;
import kotlin.collections.W;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f83945a = new c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f83946a = c.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f83947b = true;

        public final Map a() {
            if (!this.f83947b) {
                throw new IllegalStateException("Underlying map has already been built");
            }
            this.f83947b = false;
            return this.f83946a;
        }

        public final a b(Object obj, Object obj2) {
            if (!this.f83947b) {
                throw new IllegalStateException("Underlying map has already been built");
            }
            this.f83946a.put(obj, obj2);
            return this;
        }
    }

    public static final a a() {
        return new a();
    }

    public static final HashMap b() {
        return new HashMap();
    }

    public static final Map c(Object obj, Object obj2) {
        return W.m(y.a(obj, obj2));
    }

    public static final Map d(Object obj, Object obj2, Object obj3, Object obj4) {
        return W.m(y.a(obj, obj2), y.a(obj3, obj4));
    }

    public static final Map e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return W.m(y.a(obj, obj2), y.a(obj3, obj4), y.a(obj5, obj6));
    }

    public static final Map f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        return W.m(y.a(obj, obj2), y.a(obj3, obj4), y.a(obj5, obj6), y.a(obj7, obj8), y.a(obj9, obj10), y.a(obj11, obj12), y.a(obj13, obj14));
    }
}
