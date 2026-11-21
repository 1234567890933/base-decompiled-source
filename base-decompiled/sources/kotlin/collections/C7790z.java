package kotlin.collections;

import java.util.Enumeration;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: kotlin.collections.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7790z extends C7789y {

    /* JADX INFO: renamed from: kotlin.collections.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Enumeration f85137a;

        public a(Enumeration enumeration) {
            this.f85137a = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f85137a.hasMoreElements();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f85137a.nextElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Iterator C(Enumeration enumeration) {
        Intrinsics.checkNotNullParameter(enumeration, "<this>");
        return new a(enumeration);
    }
}
