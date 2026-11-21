package kotlin.ranges;

import kotlin.collections.AbstractC7786v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C1079a f85154d = new C1079a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f85155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f85156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f85157c;

    /* JADX INFO: renamed from: kotlin.ranges.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1079a {
        public /* synthetic */ C1079a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1079a() {
        }
    }

    public a(char c10, char c11, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f85155a = c10;
        this.f85156b = (char) p104dm.c.c(c10, c11, i10);
        this.f85157c = i10;
    }

    public final char i() {
        return this.f85155a;
    }

    public final char k() {
        return this.f85156b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC7786v iterator() {
        return new p414pm.a(this.f85155a, this.f85156b, this.f85157c);
    }
}
