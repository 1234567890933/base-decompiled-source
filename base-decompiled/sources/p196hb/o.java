package p196hb;

import Rc.S;
import android.content.SharedPreferences;
import com.facebook.c;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f78748g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f78749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f78750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public UUID f78751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f78752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f78753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f78754f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            SharedPreferences.Editor editorEdit = S.a(c.m()).edit();
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionId");
            editorEdit.apply();
            q.f78758c.a();
        }

        public final o b() {
            SharedPreferences sharedPreferencesA = S.a(c.m());
            long j10 = sharedPreferencesA.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
            long j11 = sharedPreferencesA.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
            String string = sharedPreferencesA.getString("com.facebook.appevents.SessionInfo.sessionId", null);
            if (j10 == 0 || j11 == 0 || string == null) {
                return null;
            }
            o oVar = new o(Long.valueOf(j10), Long.valueOf(j11), null, 4, null);
            oVar.f78752d = sharedPreferencesA.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
            oVar.l(q.f78758c.b());
            oVar.i(Long.valueOf(System.currentTimeMillis()));
            UUID uuidFromString = UUID.fromString(string);
            Intrinsics.checkNotNullExpressionValue(uuidFromString, "fromString(sessionIDStr)");
            oVar.j(uuidFromString);
            return oVar;
        }

        public a() {
        }
    }

    public o(Long l10, Long l11, UUID sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f78749a = l10;
        this.f78750b = l11;
        this.f78751c = sessionId;
    }

    public final Long b() {
        Long l10 = this.f78753e;
        if (l10 == null) {
            return 0L;
        }
        return l10;
    }

    public final int c() {
        return this.f78752d;
    }

    public final UUID d() {
        return this.f78751c;
    }

    public final Long e() {
        return this.f78750b;
    }

    public final long f() {
        Long l10;
        if (this.f78749a == null || (l10 = this.f78750b) == null) {
            return 0L;
        }
        if (l10 != null) {
            return l10.longValue() - this.f78749a.longValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final q g() {
        return this.f78754f;
    }

    public final void h() {
        this.f78752d++;
    }

    public final void i(Long l10) {
        this.f78753e = l10;
    }

    public final void j(UUID uuid) {
        Intrinsics.checkNotNullParameter(uuid, "<set-?>");
        this.f78751c = uuid;
    }

    public final void k(Long l10) {
        this.f78750b = l10;
    }

    public final void l(q qVar) {
        this.f78754f = qVar;
    }

    public final void m() {
        SharedPreferences.Editor editorEdit = S.a(c.m()).edit();
        Long l10 = this.f78749a;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l10 != null ? l10.longValue() : 0L);
        Long l11 = this.f78750b;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l11 != null ? l11.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.f78752d);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", this.f78751c.toString());
        editorEdit.apply();
        q qVar = this.f78754f;
        if (qVar == null || qVar == null) {
            return;
        }
        qVar.a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ o(Long l10, Long l11, UUID uuid, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 4) != 0) {
            uuid = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuid, "randomUUID()");
        }
        this(l10, l11, uuid);
    }
}
