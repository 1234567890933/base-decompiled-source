package I6;

import java.util.Set;
import java.util.UUID;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f13368m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f13369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f13371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.work.b f13372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.work.b f13373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2224d f13376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f13377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f13378j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f13379k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13380l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13382b;

        public b(long j10, long j11) {
            this.f13381a = j10;
            this.f13382b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Intrinsics.areEqual(b.class, obj.getClass())) {
                b bVar = (b) obj;
                if (bVar.f13381a == this.f13381a && bVar.f13382b == this.f13382b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (Long.hashCode(this.f13381a) * 31) + Long.hashCode(this.f13382b);
        }

        public String toString() {
            return "PeriodicityInfo{repeatIntervalMillis=" + this.f13381a + ", flexIntervalMillis=" + this.f13382b + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;


        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f13390h = p077cm.a.a(a());

        public final boolean b() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    public O(UUID id2, c state, Set tags, androidx.work.b outputData, androidx.work.b progress, int i10, int i11, C2224d constraints, long j10, b bVar, long j11, int i12) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(outputData, "outputData");
        Intrinsics.checkNotNullParameter(progress, "progress");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        this.f13369a = id2;
        this.f13370b = state;
        this.f13371c = tags;
        this.f13372d = outputData;
        this.f13373e = progress;
        this.f13374f = i10;
        this.f13375g = i11;
        this.f13376h = constraints;
        this.f13377i = j10;
        this.f13378j = bVar;
        this.f13379k = j11;
        this.f13380l = i12;
    }

    public final c a() {
        return this.f13370b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(O.class, obj.getClass())) {
            return false;
        }
        O o10 = (O) obj;
        if (this.f13374f == o10.f13374f && this.f13375g == o10.f13375g && Intrinsics.areEqual(this.f13369a, o10.f13369a) && this.f13370b == o10.f13370b && Intrinsics.areEqual(this.f13372d, o10.f13372d) && Intrinsics.areEqual(this.f13376h, o10.f13376h) && this.f13377i == o10.f13377i && Intrinsics.areEqual(this.f13378j, o10.f13378j) && this.f13379k == o10.f13379k && this.f13380l == o10.f13380l && Intrinsics.areEqual(this.f13371c, o10.f13371c)) {
            return Intrinsics.areEqual(this.f13373e, o10.f13373e);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.f13369a.hashCode() * 31) + this.f13370b.hashCode()) * 31) + this.f13372d.hashCode()) * 31) + this.f13371c.hashCode()) * 31) + this.f13373e.hashCode()) * 31) + this.f13374f) * 31) + this.f13375g) * 31) + this.f13376h.hashCode()) * 31) + Long.hashCode(this.f13377i)) * 31;
        b bVar = this.f13378j;
        return ((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + Long.hashCode(this.f13379k)) * 31) + Integer.hashCode(this.f13380l);
    }

    public String toString() {
        return "WorkInfo{id='" + this.f13369a + "', state=" + this.f13370b + ", outputData=" + this.f13372d + ", tags=" + this.f13371c + ", progress=" + this.f13373e + ", runAttemptCount=" + this.f13374f + ", generation=" + this.f13375g + ", constraints=" + this.f13376h + ", initialDelayMillis=" + this.f13377i + ", periodicityInfo=" + this.f13378j + ", nextScheduleTimeMillis=" + this.f13379k + "}, stopReason=" + this.f13380l;
    }
}
