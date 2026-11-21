package Cn;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c implements Iterable, KMappedMarker {
    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int b();

    public abstract Object get(int i10);

    @Override // java.lang.Iterable
    public abstract Iterator iterator();

    public abstract void set(int i10, Object obj);

    public c() {
    }
}
