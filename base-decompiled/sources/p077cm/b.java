package p077cm;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.collections.AbstractC7769d;
import kotlin.collections.r;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends AbstractC7769d implements EnumEntries, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f56420a;

    public b(Enum[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f56420a = entries;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new c(this.f56420a);
    }

    @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return g((Enum) obj);
        }
        return false;
    }

    public boolean g(Enum element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return ((Enum) r.x0(this.f56420a, element.ordinal())) == element;
    }

    @Override // kotlin.collections.AbstractC7767b
    public int getSize() {
        return this.f56420a.length;
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Enum get(int i10) {
        AbstractC7769d.Companion.b(i10, this.f56420a.length);
        return this.f56420a[i10];
    }

    public int i(Enum element) {
        Intrinsics.checkNotNullParameter(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) r.x0(this.f56420a, iOrdinal)) == element) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return i((Enum) obj);
        }
        return -1;
    }

    public int k(Enum element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return i(element);
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return k((Enum) obj);
        }
        return -1;
    }
}
