package p079co;

import Xn.b;
import com.amazon.a.a.o.b.f;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import p131eo.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0002\b\u0005\b\u0007\u0018\u0000 *2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u001bB\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0001H\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001e0\u001d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010 R\u0014\u0010%\u001a\u00020\f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010\u000eR\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010&8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lco/D;", "Lco/i;", "", "", "content", "<init>", "(Ljava/util/Map;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", SubscriberAttributeKt.JSON_NAME_KEY, "c", "(Ljava/lang/String;)Z", "value", "g", "(Lco/i;)Z", "h", "(Ljava/lang/String;)Lco/i;", "isEmpty", "()Z", "a", "Ljava/util/Map;", "", "", "i", "()Ljava/util/Set;", "entries", "k", "keys", "m", "size", "", "r", "()Ljava/util/Collection;", "values", "Companion", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class D extends AbstractC5665i implements Map<String, AbstractC5665i>, KMappedMarker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map content;

    /* JADX INFO: renamed from: co.D$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final b serializer() {
            return F.f56451a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(Map content) {
        super(null);
        Intrinsics.checkNotNullParameter(content, "content");
        this.content = content;
    }

    public static final CharSequence t(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<destruct>");
        String str = (String) entry.getKey();
        AbstractC5665i abstractC5665i = (AbstractC5665i) entry.getValue();
        StringBuilder sb2 = new StringBuilder();
        Y.c(sb2, str);
        sb2.append(':');
        sb2.append(abstractC5665i);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public boolean c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.content.containsKey(key);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC5665i compute(String str, BiFunction<? super String, ? super AbstractC5665i, ? extends AbstractC5665i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC5665i computeIfAbsent(String str, Function<? super String, ? extends AbstractC5665i> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC5665i computeIfPresent(String str, BiFunction<? super String, ? super AbstractC5665i, ? extends AbstractC5665i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return c((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof AbstractC5665i) {
            return g((AbstractC5665i) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, AbstractC5665i>> entrySet() {
        return i();
    }

    @Override // java.util.Map
    public boolean equals(Object other) {
        return Intrinsics.areEqual(this.content, other);
    }

    public boolean g(AbstractC5665i value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return this.content.containsValue(value);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC5665i get(Object obj) {
        if (obj instanceof String) {
            return h((String) obj);
        }
        return null;
    }

    public AbstractC5665i h(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (AbstractC5665i) this.content.get(key);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.content.hashCode();
    }

    public Set i() {
        return this.content.entrySet();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.content.isEmpty();
    }

    public Set k() {
        return this.content.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return k();
    }

    public int m() {
        return this.content.size();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC5665i merge(String str, AbstractC5665i abstractC5665i, BiFunction<? super AbstractC5665i, ? super AbstractC5665i, ? extends AbstractC5665i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC5665i put(String str, AbstractC5665i abstractC5665i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends AbstractC5665i> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC5665i putIfAbsent(String str, AbstractC5665i abstractC5665i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Collection r() {
        return this.content.values();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC5665i replace(String str, AbstractC5665i abstractC5665i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super AbstractC5665i, ? extends AbstractC5665i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public AbstractC5665i remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return m();
    }

    public String toString() {
        return CollectionsKt.F0(this.content.entrySet(), f.f57142a, "{", "}", 0, null, new Function1() { // from class: co.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return D.t((Map.Entry) obj);
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<AbstractC5665i> values() {
        return r();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, AbstractC5665i abstractC5665i, AbstractC5665i abstractC5665i2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
