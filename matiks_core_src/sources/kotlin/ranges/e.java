package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends d implements p414pm.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f85168e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f85169f = new e(1, 0);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            return e.f85169f;
        }

        public a() {
        }
    }

    public e(long j10, long j11) {
        super(j10, j11, 1L);
    }

    @Override // kotlin.ranges.d
    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return i() == eVar.i() && k() == eVar.k();
    }

    @Override // kotlin.ranges.d
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((((long) 31) * (i() ^ (i() >>> 32))) + (k() ^ (k() >>> 32)));
    }

    @Override // kotlin.ranges.d, p414pm.d
    public boolean isEmpty() {
        return i() > k();
    }

    @Override // p414pm.d
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Long h() {
        return Long.valueOf(k());
    }

    @Override // kotlin.ranges.d
    public String toString() {
        return i() + ".." + k();
    }

    @Override // p414pm.d
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Long b() {
        return Long.valueOf(i());
    }
}
