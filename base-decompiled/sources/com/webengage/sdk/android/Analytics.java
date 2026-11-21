package com.webengage.sdk.android;

import android.app.Activity;
import android.content.Intent;
import com.webengage.sdk.android.utils.DataType;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Analytics {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Options implements Serializable, g1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f69924a = false;

        public boolean equals(Object obj) {
            return (obj instanceof Options) && ((Options) obj).getHighReportingPriority() == getHighReportingPriority();
        }

        public boolean getHighReportingPriority() {
            return this.f69924a;
        }

        public int hashCode() {
            return String.valueOf(this.f69924a).hashCode();
        }

        public Options setHighReportingPriority(boolean z10) {
            this.f69924a = z10;
            return this;
        }

        @Override // com.webengage.sdk.android.g1
        public Map<String, Object> toMap() {
            HashMap map = new HashMap();
            map.put("high_reporting_priority", Boolean.valueOf(this.f69924a));
            return map;
        }

        public String toString() {
            try {
                return DataType.convert(toMap(), DataType.STRING, true).toString();
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public abstract i a();

    public abstract void a(Object obj);

    public abstract x2 b();

    public abstract void b(Object obj);

    public abstract z2 c();

    public abstract WeakReference<Activity> getActivity();

    public abstract void installed(Intent intent);

    public abstract void screenNavigated(String str);

    public abstract void screenNavigated(String str, Map<String, ? extends Object> map);

    public abstract void setScreenData(Map<String, ? extends Object> map);

    public abstract void start(Activity activity);

    public abstract void stop(Activity activity);

    public abstract void track(String str);

    public abstract void track(String str, Options options);

    public abstract void track(String str, Map<String, ? extends Object> map);

    public abstract void track(String str, Map<String, ? extends Object> map, Options options);

    public abstract void trackSystem(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2);
}
