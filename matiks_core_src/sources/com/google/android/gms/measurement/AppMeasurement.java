package com.google.android.gms.measurement;

import Zf.a;
import Zf.b;
import Zf.c;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p044bg.C5386k3;
import p044bg.Q3;
import p044bg.W4;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f65054b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f65055a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @NonNull
        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @NonNull
        @Keep
        public String mExpiredEventName;

        @NonNull
        @Keep
        public Bundle mExpiredEventParams;

        @NonNull
        @Keep
        public String mName;

        @NonNull
        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @NonNull
        @Keep
        public String mTimedOutEventName;

        @NonNull
        @Keep
        public Bundle mTimedOutEventParams;

        @NonNull
        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @NonNull
        @Keep
        public String mTriggeredEventName;

        @NonNull
        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @NonNull
        @Keep
        public Object mValue;

        public ConditionalUserProperty(Bundle bundle) {
            AbstractC9001m.l(bundle);
            this.mAppId = (String) Q3.b(bundle, "app_id", String.class, null);
            this.mOrigin = (String) Q3.b(bundle, "origin", String.class, null);
            this.mName = (String) Q3.b(bundle, "name", String.class, null);
            this.mValue = Q3.b(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) Q3.b(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) Q3.b(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) Q3.b(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) Q3.b(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) Q3.b(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) Q3.b(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) Q3.b(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) Q3.b(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) Q3.b(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) Q3.b(bundle, AppStateModule.APP_STATE_ACTIVE, Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) Q3.b(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) Q3.b(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(C5386k3 c5386k3) {
        this.f65055a = new a(c5386k3);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @NonNull
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(@NonNull Context context) {
        if (f65054b == null) {
            synchronized (AppMeasurement.class) {
                if (f65054b == null) {
                    W4 w10 = (W4) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (w10 != null) {
                        f65054b = new AppMeasurement(w10);
                    } else {
                        f65054b = new AppMeasurement(C5386k3.O(context, new zzdd(0L, 0L, true, null, null), null));
                    }
                }
            }
        }
        return f65054b;
    }

    @Keep
    public void beginAdUnitExposure(@NonNull String str) {
        this.f65055a.v(str);
    }

    @Keep
    public void clearConditionalUserProperty(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        this.f65055a.y(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(@NonNull String str) {
        this.f65055a.u(str);
    }

    @Keep
    public long generateEventId() {
        return this.f65055a.o();
    }

    @NonNull
    @Keep
    public String getAppInstanceId() {
        return this.f65055a.r();
    }

    @NonNull
    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(@NonNull String str, @NonNull String str2) {
        List listZ = this.f65055a.z(str, str2);
        ArrayList arrayList = new ArrayList(listZ == null ? 0 : listZ.size());
        Iterator it = listZ.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    @NonNull
    @Keep
    public String getCurrentScreenClass() {
        return this.f65055a.i();
    }

    @NonNull
    @Keep
    public String getCurrentScreenName() {
        return this.f65055a.h();
    }

    @NonNull
    @Keep
    public String getGmpAppId() {
        return this.f65055a.g();
    }

    @Keep
    public int getMaxUserProperties(@NonNull String str) {
        return this.f65055a.w(str);
    }

    @NonNull
    @Keep
    public Map<String, Object> getUserProperties(@NonNull String str, @NonNull String str2, boolean z10) {
        return this.f65055a.x(str, str2, z10);
    }

    @Keep
    public void logEventInternal(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        this.f65055a.s(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(@NonNull ConditionalUserProperty conditionalUserProperty) {
        AbstractC9001m.l(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            Q3.a(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        c cVar = this.f65055a;
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean(AppStateModule.APP_STATE_ACTIVE, conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        cVar.t(bundle);
    }

    public AppMeasurement(W4 w10) {
        this.f65055a = new b(w10);
    }
}
