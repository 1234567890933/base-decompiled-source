package Cn;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: Cn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1652a implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: Cn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0040a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6239a;

        public AbstractC0040a(int i10) {
            this.f6239a = i10;
        }

        public final Object a(AbstractC1652a thisRef) {
            Intrinsics.checkNotNullParameter(thisRef, "thisRef");
            return thisRef.b().get(this.f6239a);
        }
    }

    public abstract c b();

    public abstract z c();

    public abstract void g(String str, Object obj);

    public final void h(p440qm.d tClass, Object value) {
        Intrinsics.checkNotNullParameter(tClass, "tClass");
        Intrinsics.checkNotNullParameter(value, "value");
        String qualifiedName = tClass.getQualifiedName();
        Intrinsics.checkNotNull(qualifiedName);
        g(qualifiedName, value);
    }

    public final boolean isEmpty() {
        return b().b() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return b().iterator();
    }
}
