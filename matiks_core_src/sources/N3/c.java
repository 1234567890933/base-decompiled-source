package N3;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f19960b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f19961g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            Object value = entry.getValue();
            return "  " + ((f.a) entry.getKey()).a() + " = " + (value instanceof byte[] ? r.L0((byte[]) value, ", ", "[", "]", 0, null, null, 56, null) : String.valueOf(entry.getValue()));
        }
    }

    public /* synthetic */ c(Map map, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map, (i10 & 2) != 0 ? true : z10);
    }

    @Override // N3.f
    public Map a() {
        Pair pair;
        Set<Map.Entry> setEntrySet = this.f19959a.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, size)");
                pair = new Pair(key, bArrCopyOf);
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(pair.e(), pair.f());
        }
        return N3.a.b(linkedHashMap);
    }

    @Override // N3.f
    public Object b(f.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = this.f19959a.get(key);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public final void e() {
        if (this.f19960b.a()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public boolean equals(Object obj) {
        boolean zAreEqual;
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        Map map = cVar.f19959a;
        if (map == this.f19959a) {
            return true;
        }
        if (map.size() != this.f19959a.size()) {
            return false;
        }
        Map map2 = cVar.f19959a;
        if (map2.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : map2.entrySet()) {
            Object obj2 = this.f19959a.get(entry.getKey());
            if (obj2 != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zAreEqual = Intrinsics.areEqual(value, obj2);
                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                    zAreEqual = true;
                } else {
                    zAreEqual = false;
                }
            } else {
                zAreEqual = false;
            }
            if (!zAreEqual) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        this.f19960b.b(true);
    }

    public final void g(f.b... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        e();
        if (pairs.length <= 0) {
            return;
        }
        f.b bVar = pairs[0];
        throw null;
    }

    public final Object h(f.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        e();
        return this.f19959a.remove(key);
    }

    public int hashCode() {
        Iterator it = this.f19959a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final void i(f.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        j(key, obj);
    }

    public final void j(f.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        e();
        if (obj == null) {
            h(key);
            return;
        }
        if (obj instanceof Set) {
            this.f19959a.put(key, N3.a.a((Set) obj));
            return;
        }
        if (!(obj instanceof byte[])) {
            this.f19959a.put(key, obj);
            return;
        }
        Map map = this.f19959a;
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, size)");
        map.put(key, bArrCopyOf);
    }

    public String toString() {
        return CollectionsKt.F0(this.f19959a.entrySet(), ",\n", "{\n", "\n}", 0, null, a.f19961g, 24, null);
    }

    public c(Map preferencesMap, boolean z10) {
        Intrinsics.checkNotNullParameter(preferencesMap, "preferencesMap");
        this.f19959a = preferencesMap;
        this.f19960b = new b(z10);
    }
}
