package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends kotlin.ranges.a implements p414pm.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f85158e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f85159f = new b(1, 0);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(char c10, char c11) {
        super(c10, c11, 1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return i() == bVar.i() && k() == bVar.k();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (i() * 31) + k();
    }

    @Override // p414pm.d
    public boolean isEmpty() {
        return Intrinsics.compare((int) i(), (int) k()) > 0;
    }

    @Override // p414pm.d
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Character h() {
        return Character.valueOf(k());
    }

    @Override // p414pm.d
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Character b() {
        return Character.valueOf(i());
    }

    public String toString() {
        return i() + ".." + k();
    }
}
