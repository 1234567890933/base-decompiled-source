package p196hb;

import Rc.K;
import Ua.L;
import Va.C4485p;
import Va.P;
import Wc.a;
import android.os.Bundle;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f78755a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f78756b = p.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f78757c = {DataPersistorKt.EXPIRATION_TIME, 900000, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    public static final int a(long j10) {
        if (a.c(p.class)) {
            return 0;
        }
        int i10 = 0;
        while (true) {
            try {
                long[] jArr = f78757c;
                if (i10 >= jArr.length || jArr[i10] >= j10) {
                    break;
                }
                i10++;
            } catch (Throwable th2) {
                a.b(th2, p.class);
                return 0;
            }
        }
        return i10;
    }

    public static final void b(String activityName, q qVar, String str) {
        String string;
        if (a.c(p.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            if (qVar == null || (string = qVar.toString()) == null) {
                string = "Unclassified";
            }
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", string);
            P.a aVar = P.f37015b;
            P pB = aVar.b(activityName, str, null);
            pB.d("fb_mobile_activate_app", bundle);
            if (aVar.d() != C4485p.b.EXPLICIT_ONLY) {
                pB.a();
            }
        } catch (Throwable th2) {
            a.b(th2, p.class);
        }
    }

    public static final void d(String activityName, o oVar, String str) {
        long jLongValue;
        String string;
        if (a.c(p.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            if (oVar == null) {
                return;
            }
            Long lB = oVar.b();
            if (lB != null) {
                jLongValue = lB.longValue();
            } else {
                Long lE = oVar.e();
                jLongValue = 0 - (lE != null ? lE.longValue() : 0L);
            }
            if (jLongValue < 0) {
                f78755a.c();
                jLongValue = 0;
            }
            long jF = oVar.f();
            if (jF < 0) {
                f78755a.c();
                jF = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", oVar.c());
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str2 = String.format(Locale.ROOT, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(a(jLongValue))}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
            bundle.putString("fb_mobile_time_between_sessions", str2);
            q qVarG = oVar.g();
            if (qVarG == null || (string = qVarG.toString()) == null) {
                string = "Unclassified";
            }
            bundle.putString("fb_mobile_launch_source", string);
            Long lE2 = oVar.e();
            bundle.putLong("_logTime", (lE2 != null ? lE2.longValue() : 0L) / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
            P.f37015b.b(activityName, str, null).c("fb_mobile_deactivate_app", jF / 1000, bundle);
        } catch (Throwable th2) {
            a.b(th2, p.class);
        }
    }

    public final void c() {
        if (a.c(this)) {
            return;
        }
        try {
            K.a aVar = K.f27980e;
            L l10 = L.APP_EVENTS;
            String str = f78756b;
            Intrinsics.checkNotNull(str);
            aVar.b(l10, str, "Clock skew detected");
        } catch (Throwable th2) {
            a.b(th2, this);
        }
    }
}
