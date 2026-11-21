package Xc;

import Rc.H;
import Tc.k;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import expo.modules.video.player.DefaultLoadControl;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0499a f40807d = new C0499a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f40810c;

    /* JADX INFO: renamed from: Xc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0499a {
        public /* synthetic */ C0499a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0499a() {
        }
    }

    public a(String str) {
        this.f40810c = Long.valueOf(System.currentTimeMillis() / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
        this.f40809b = str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("error_log_");
        Long l10 = this.f40810c;
        Intrinsics.checkNotNull(l10, "null cannot be cast to non-null type kotlin.Long");
        stringBuffer.append(l10.longValue());
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuffer()\n         …)\n            .toString()");
        this.f40808a = string;
    }

    public final void a() {
        k.d(this.f40808a);
    }

    public final int b(a data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Long l10 = this.f40810c;
        if (l10 == null) {
            return -1;
        }
        long jLongValue = l10.longValue();
        Long l11 = data.f40810c;
        if (l11 != null) {
            return Intrinsics.compare(l11.longValue(), jLongValue);
        }
        return 1;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l10 = this.f40810c;
            if (l10 != null) {
                jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, l10);
            }
            jSONObject.put(DiagnosticsTracker.ERROR_MESSAGE_KEY, this.f40809b);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean d() {
        return (this.f40809b == null || this.f40810c == null) ? false : true;
    }

    public final void e() {
        if (d()) {
            k.t(this.f40808a, toString());
        }
    }

    public String toString() {
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return super.toString();
        }
        String string = jSONObjectC.toString();
        Intrinsics.checkNotNullExpressionValue(string, "params.toString()");
        return string;
    }

    public a(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "file.name");
        this.f40808a = name;
        JSONObject jSONObjectR = k.r(name, true);
        if (jSONObjectR != null) {
            this.f40810c = Long.valueOf(jSONObjectR.optLong(DiagnosticsEntry.TIMESTAMP_KEY, 0L));
            this.f40809b = H.a(jSONObjectR, DiagnosticsTracker.ERROR_MESSAGE_KEY);
        }
    }
}
