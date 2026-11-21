package kotlin.reflect;

import Ul.q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p440qm.r;
import p440qm.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u000bB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u0017\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u0019\u0010\u000e¨\u0006\u001a"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "Lqm/t;", "variance", "Lqm/r;", "type", "<init>", "(Lqm/t;Lqm/r;)V", "", "toString", "()Ljava/lang/String;", "a", "()Lqm/t;", "b", "()Lqm/r;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lqm/t;", "d", "Lqm/r;", "c", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class KTypeProjection {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final KTypeProjection f85171d = new KTypeProjection(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final t variance;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final r type;

    /* JADX INFO: renamed from: kotlin.reflect.KTypeProjection$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KTypeProjection a(r type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(t.IN, type);
        }

        public final KTypeProjection b(r type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(t.OUT, type);
        }

        public final KTypeProjection c() {
            return KTypeProjection.f85171d;
        }

        public final KTypeProjection d(r type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(t.INVARIANT, type);
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85174a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f85174a = iArr;
        }
    }

    public KTypeProjection(t tVar, r rVar) {
        String str;
        this.variance = tVar;
        this.type = rVar;
        if ((tVar == null) == (rVar == null)) {
            return;
        }
        if (tVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + tVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final t getVariance() {
        return this.variance;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final r getType() {
        return this.type;
    }

    public final r c() {
        return this.type;
    }

    public final t d() {
        return this.variance;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) other;
        return this.variance == kTypeProjection.variance && Intrinsics.areEqual(this.type, kTypeProjection.type);
    }

    public int hashCode() {
        t tVar = this.variance;
        int iHashCode = (tVar == null ? 0 : tVar.hashCode()) * 31;
        r rVar = this.type;
        return iHashCode + (rVar != null ? rVar.hashCode() : 0);
    }

    public String toString() {
        t tVar = this.variance;
        int i10 = tVar == null ? -1 : b.f85174a[tVar.ordinal()];
        if (i10 == -1) {
            return "*";
        }
        if (i10 == 1) {
            return String.valueOf(this.type);
        }
        if (i10 == 2) {
            return "in " + this.type;
        }
        if (i10 != 3) {
            throw new q();
        }
        return "out " + this.type;
    }
}
