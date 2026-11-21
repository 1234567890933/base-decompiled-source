package Y7;

import J7.y;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f41535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f41536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f41537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41538d;

    public d(UUID id2, long j10, y level, String message) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f41535a = id2;
        this.f41536b = j10;
        this.f41537c = level;
        this.f41538d = message;
    }

    public final y a() {
        return this.f41537c;
    }

    public final String b() {
        return this.f41538d;
    }

    public final long c() {
        return this.f41536b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f41535a, dVar.f41535a) && this.f41536b == dVar.f41536b && this.f41537c == dVar.f41537c && Intrinsics.areEqual(this.f41538d, dVar.f41538d);
    }

    public int hashCode() {
        return (((((this.f41535a.hashCode() * 31) + Long.hashCode(this.f41536b)) * 31) + this.f41537c.hashCode()) * 31) + this.f41538d.hashCode();
    }

    public String toString() {
        return "DebugLogsEntry(id=" + this.f41535a + ", timestamp=" + this.f41536b + ", level=" + this.f41537c + ", message=" + this.f41538d + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ d(UUID uuid, long j10, y yVar, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            uuid = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuid, "randomUUID()");
        }
        this(uuid, (i10 & 2) != 0 ? System.currentTimeMillis() : j10, yVar, str);
    }
}
