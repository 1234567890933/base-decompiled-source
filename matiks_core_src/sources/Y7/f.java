package Y7;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f41544d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SimpleDateFormat f41545e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f41546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f41547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41548c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized String a(long j10) {
            String str;
            str = f.f41545e.format(new Date(j10));
            Intrinsics.checkNotNullExpressionValue(str, "timeFormat.format(Date(epochMillis))");
            return str;
        }

        public a() {
        }
    }

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm:ss", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getDefault());
        f41545e = simpleDateFormat;
    }

    public f(UUID id2, long j10, String message) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f41546a = id2;
        this.f41547b = j10;
        this.f41548c = message;
    }

    public final String b() {
        return this.f41548c;
    }

    public final long c() {
        return this.f41547b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f41546a, fVar.f41546a) && this.f41547b == fVar.f41547b && Intrinsics.areEqual(this.f41548c, fVar.f41548c);
    }

    public int hashCode() {
        return (((this.f41546a.hashCode() * 31) + Long.hashCode(this.f41547b)) * 31) + this.f41548c.hashCode();
    }

    public String toString() {
        return "DebugTimelineEntry(id=" + this.f41546a + ", timestamp=" + this.f41547b + ", message=" + this.f41548c + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f(UUID uuid, long j10, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            uuid = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuid, "randomUUID()");
        }
        this(uuid, (i10 & 2) != 0 ? System.currentTimeMillis() : j10, str);
    }
}
