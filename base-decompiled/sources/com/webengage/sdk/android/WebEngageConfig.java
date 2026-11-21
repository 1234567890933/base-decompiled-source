package com.webengage.sdk.android;

import android.content.Context;
import android.os.Build;
import com.webengage.sdk.android.actions.database.ReportingStrategy;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WebEngageConfig {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f69980A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f69981B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f69982C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f69983D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private boolean f69984E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private boolean f69985F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private boolean f69986G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private long f69987H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private boolean f69988I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f69989J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private String f69990K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private boolean f69991L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private boolean f69992M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private boolean f69993N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private boolean f69994O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private boolean f69995P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f69996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LocationTrackingStrategy f69997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f69998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f69999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f70000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ReportingStrategy f70001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f70002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f70003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f70004i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f70005j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f70006k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f70007l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f70008m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f70009n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f70010o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private PushChannelConfiguration f70011p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f70012q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f70013r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f70014s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f70015t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f70016u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f70017v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f70018w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f70019x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f70020y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f70021z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        private boolean f70022A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        private boolean f70023B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        private boolean f70024C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        private boolean f70025D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        private boolean f70026E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        private boolean f70027F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        private boolean f70028G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        private long f70029H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        private boolean f70030I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        private boolean f70031J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        private String f70032K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        private boolean f70033L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        private boolean f70034M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        private boolean f70035N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        private boolean f70036O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        private boolean f70037P;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private AtomicBoolean f70038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private LocationTrackingStrategy f70039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f70040c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f70041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f70042e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f70043f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ReportingStrategy f70044g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f70045h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f70046i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f70047j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f70048k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f70049l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f70050m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f70051n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private boolean f70052o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private PushChannelConfiguration f70053p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private boolean f70054q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private boolean f70055r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f70056s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f70057t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private boolean f70058u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private boolean f70059v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private boolean f70060w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private boolean f70061x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private boolean f70062y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private boolean f70063z;

        public Builder() {
            this.f70038a = new AtomicBoolean(false);
            this.f70039b = LocationTrackingStrategy.ACCURACY_CITY;
            this.f70040c = false;
            this.f70041d = null;
            this.f70042e = null;
            this.f70043f = "4.19.0";
            this.f70044g = ReportingStrategy.BUFFER;
            this.f70045h = false;
            this.f70046i = false;
            this.f70047j = WebEngageConstant.AWS;
            this.f70048k = false;
            this.f70049l = -1;
            this.f70050m = -1;
            this.f70051n = -1;
            this.f70052o = false;
            this.f70053p = new PushChannelConfiguration.Builder().build();
            this.f70054q = false;
            this.f70055r = false;
            this.f70056s = false;
            this.f70057t = false;
            this.f70058u = false;
            this.f70059v = false;
            this.f70060w = false;
            this.f70061x = false;
            this.f70062y = false;
            this.f70063z = false;
            this.f70022A = false;
            this.f70023B = false;
            this.f70024C = false;
            this.f70025D = false;
            this.f70026E = false;
            this.f70027F = false;
            this.f70028G = true;
            this.f70029H = -1L;
            this.f70030I = true;
            this.f70031J = false;
            this.f70032K = null;
            this.f70033L = false;
            this.f70034M = true;
            this.f70035N = false;
            this.f70036O = false;
            this.f70037P = false;
        }

        /* JADX WARN: Code duplicated, block: B:4:0x0008 A[PHI: r0
          0x0008: PHI (r0v5 java.lang.String) = 
          (r0v0 java.lang.String)
          (r0v1 java.lang.String)
          (r0v2 java.lang.String)
          (r0v3 java.lang.String)
          (r0v4 java.lang.String)
         binds: [B:3:0x0006, B:6:0x0011, B:9:0x001a, B:12:0x0023, B:15:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
        public Builder a(String str) {
            String str2 = WebEngageConstant.IN;
            if (WebEngageConstant.IN.equalsIgnoreCase(str)) {
                this.f70047j = str2;
            } else {
                str2 = WebEngageConstant.GCE;
                if (WebEngageConstant.GCE.equalsIgnoreCase(str)) {
                    this.f70047j = str2;
                } else {
                    str2 = WebEngageConstant.IR0;
                    if (WebEngageConstant.IR0.equalsIgnoreCase(str)) {
                        this.f70047j = str2;
                    } else {
                        str2 = WebEngageConstant.UNL;
                        if (WebEngageConstant.UNL.equalsIgnoreCase(str)) {
                            this.f70047j = str2;
                        } else {
                            str2 = WebEngageConstant.KSA;
                            if (WebEngageConstant.KSA.equalsIgnoreCase(str)) {
                                this.f70047j = str2;
                            } else {
                                this.f70047j = WebEngageConstant.AWS;
                            }
                        }
                    }
                }
            }
            this.f70063z = true;
            return this;
        }

        public WebEngageConfig build() {
            return new WebEngageConfig(this);
        }

        public Builder c(boolean z10) {
            this.f70052o = z10;
            this.f70026E = true;
            return this;
        }

        public Builder setAutoGAIDTracking(boolean z10) {
            this.f70031J = true;
            this.f70030I = z10;
            return this;
        }

        public Builder setAutoGCMRegistrationFlag(boolean z10) {
            this.f70040c = z10;
            this.f70056s = true;
            return this;
        }

        public Builder setDebugMode(boolean z10) {
            this.f70045h = z10;
            this.f70061x = true;
            return this;
        }

        public Builder setDefaultPushChannelConfiguration(PushChannelConfiguration pushChannelConfiguration) {
            this.f70053p = pushChannelConfiguration;
            this.f70027F = true;
            return this;
        }

        public Builder setEventReportingStrategy(ReportingStrategy reportingStrategy) {
            this.f70044g = reportingStrategy;
            this.f70060w = true;
            return this;
        }

        public Builder setEveryActivityIsScreen(boolean z10) {
            this.f70046i = z10;
            this.f70062y = true;
            return this;
        }

        public Builder setGCMProjectNumber(String str) {
            this.f70042e = str;
            this.f70058u = true;
            return this;
        }

        @Deprecated
        public Builder setLocationTracking(boolean z10) {
            this.f70038a.set(z10);
            this.f70054q = true;
            return this;
        }

        public Builder setLocationTrackingStrategy(LocationTrackingStrategy locationTrackingStrategy) {
            this.f70039b = locationTrackingStrategy;
            this.f70055r = true;
            return this;
        }

        public Builder setProxyURL(String str) {
            this.f70032K = str;
            this.f70033L = true;
            return this;
        }

        public Builder setPushAccentColor(int i10) {
            this.f70051n = i10;
            this.f70025D = true;
            return this;
        }

        public Builder setPushLargeIcon(int i10) {
            this.f70050m = i10;
            this.f70024C = true;
            return this;
        }

        public Builder setPushSmallIcon(int i10) {
            this.f70049l = i10;
            this.f70023B = true;
            return this;
        }

        public Builder setSessionDestroyTime(long j10) {
            this.f70029H = j10;
            return this;
        }

        public Builder setWebEngageKey(String str) {
            this.f70041d = str;
            this.f70057t = true;
            return this;
        }

        public Builder shouldEncryptUserStorage(boolean z10) {
            this.f70036O = z10;
            this.f70037P = true;
            return this;
        }

        public Builder shouldTrackIPLocation(boolean z10) {
            this.f70034M = z10;
            this.f70035N = true;
            return this;
        }

        public Builder(c0 c0Var) {
            this.f70038a = new AtomicBoolean(false);
            this.f70039b = LocationTrackingStrategy.ACCURACY_CITY;
            this.f70040c = false;
            this.f70041d = null;
            this.f70042e = null;
            this.f70043f = "4.19.0";
            this.f70044g = ReportingStrategy.BUFFER;
            this.f70045h = false;
            this.f70046i = false;
            this.f70047j = WebEngageConstant.AWS;
            this.f70048k = false;
            this.f70049l = -1;
            this.f70050m = -1;
            this.f70051n = -1;
            this.f70052o = false;
            this.f70053p = new PushChannelConfiguration.Builder().build();
            this.f70054q = false;
            this.f70055r = false;
            this.f70056s = false;
            this.f70057t = false;
            this.f70058u = false;
            this.f70059v = false;
            this.f70060w = false;
            this.f70061x = false;
            this.f70062y = false;
            this.f70063z = false;
            this.f70022A = false;
            this.f70023B = false;
            this.f70024C = false;
            this.f70025D = false;
            this.f70026E = false;
            this.f70027F = false;
            this.f70028G = true;
            this.f70029H = -1L;
            this.f70030I = true;
            this.f70031J = false;
            this.f70032K = null;
            this.f70033L = false;
            this.f70034M = true;
            this.f70035N = false;
            this.f70036O = false;
            this.f70037P = false;
            this.f70038a.set(c0Var.x());
            this.f70054q = c0Var.b("webengage_prefs.txt").contains("location_tracking_flag");
            this.f70039b = c0Var.y();
            this.f70055r = c0Var.b("webengage_prefs.txt").contains("location_tracking_strategy");
            this.f70044g = c0Var.v();
            this.f70060w = c0Var.b("webengage_prefs.txt").contains("event_reporting_strategy");
        }

        @Deprecated
        public Builder a(boolean z10) {
            this.f70048k = z10;
            this.f70022A = true;
            return this;
        }

        public Builder b(String str) {
            this.f70043f = str;
            this.f70059v = true;
            return this;
        }

        public Builder b(boolean z10) {
            this.f70028G = z10;
            return this;
        }
    }

    private WebEngageConfig(Builder builder) {
        this.f69987H = -1L;
        this.f69990K = "";
        this.f69991L = false;
        this.f69992M = true;
        this.f69993N = false;
        this.f69994O = false;
        this.f69995P = false;
        this.f69996a = builder.f70038a.get();
        this.f69997b = builder.f70039b;
        this.f69998c = builder.f70040c;
        this.f69999d = builder.f70041d;
        this.f70000e = builder.f70042e;
        this.f70001f = builder.f70044g;
        this.f70002g = builder.f70043f;
        this.f70003h = builder.f70045h;
        this.f70004i = builder.f70046i;
        this.f70005j = builder.f70047j;
        this.f70006k = builder.f70048k;
        this.f70007l = builder.f70049l;
        this.f70008m = builder.f70050m;
        this.f70009n = builder.f70051n;
        this.f70010o = builder.f70052o;
        this.f70011p = builder.f70053p;
        this.f69990K = builder.f70032K;
        this.f69992M = builder.f70034M;
        this.f69994O = builder.f70036O;
        this.f70012q = builder.f70054q;
        this.f70013r = builder.f70055r;
        this.f70014s = builder.f70056s;
        this.f70015t = builder.f70057t;
        this.f70016u = builder.f70058u;
        this.f70017v = builder.f70059v;
        this.f70018w = builder.f70060w;
        this.f70019x = builder.f70061x;
        this.f70020y = builder.f70062y;
        this.f70021z = builder.f70063z;
        this.f69980A = builder.f70022A;
        this.f69981B = builder.f70023B;
        this.f69982C = builder.f70024C;
        this.f69983D = builder.f70025D;
        this.f69984E = builder.f70026E;
        this.f69985F = builder.f70027F;
        this.f69986G = builder.f70028G;
        this.f69987H = builder.f70029H;
        this.f69988I = builder.f70030I;
        this.f69989J = builder.f70031J;
        this.f69991L = builder.f70033L;
        this.f69993N = builder.f70035N;
        this.f69995P = builder.f70037P;
    }

    public boolean a() {
        return this.f69983D;
    }

    public boolean b() {
        return this.f69980A;
    }

    public boolean c() {
        return this.f69989J;
    }

    public boolean d() {
        return this.f70014s;
    }

    public boolean e() {
        return this.f70019x;
    }

    public boolean f() {
        return this.f69985F;
    }

    public boolean g() {
        return this.f70021z;
    }

    public int getAccentColor() {
        return this.f70009n;
    }

    public boolean getAlternateInterfaceIdFlag() {
        return this.f70006k;
    }

    public boolean getAutoGCMRegistrationFlag() {
        return this.f69998c;
    }

    public Builder getCurrentState() {
        Builder builder = new Builder();
        if (k()) {
            builder.setLocationTracking(getLocationTrackingFlag());
        }
        if (l()) {
            builder.setLocationTrackingStrategy(getLocationTrackingStrategy());
        }
        if (d()) {
            builder.setAutoGCMRegistrationFlag(getAutoGCMRegistrationFlag());
        }
        if (p()) {
            builder.setWebEngageKey(getWebEngageKey());
        }
        if (j()) {
            builder.setGCMProjectNumber(getGcmProjectNumber());
        }
        if (q()) {
            builder.b(getWebEngageVersion());
        }
        if (o()) {
            builder.setEventReportingStrategy(getEventReportingStrategy());
        }
        if (e()) {
            builder.setDebugMode(getDebugMode());
        }
        if (h()) {
            builder.setEveryActivityIsScreen(getEveryActivityIsScreen());
        }
        if (g()) {
            builder.a(getEnvironment());
        }
        if (b()) {
            builder.a(getAlternateInterfaceIdFlag());
        }
        if (n()) {
            builder.setPushSmallIcon(getPushSmallIcon());
        }
        if (m()) {
            builder.setPushLargeIcon(getPushLargeIcon());
        }
        if (a()) {
            builder.setPushAccentColor(getAccentColor());
        }
        if (i()) {
            builder.c(getFilterCustomEvents());
        }
        if (f()) {
            builder.setDefaultPushChannelConfiguration(getDefaultPushChannelConfiguration());
        }
        builder.b(isEnableCrashTracking());
        builder.setSessionDestroyTime(this.f69987H);
        if (c()) {
            builder.setAutoGAIDTracking(isAutoGAIDTrackingEnabled());
        }
        if (isProxyURLSet()) {
            builder.setProxyURL(getProxyURL());
        }
        if (isShouldTrackIPLocationSet()) {
            builder.shouldTrackIPLocation(getShouldTrackIPLocation());
        }
        if (isShouldEncryptUserStorageSet()) {
            builder.shouldEncryptUserStorage(getShouldEncryptUserStorage());
        }
        return builder;
    }

    public boolean getDebugMode() {
        return this.f70003h;
    }

    public PushChannelConfiguration getDefaultPushChannelConfiguration() {
        return this.f70011p;
    }

    public String getEnvironment() {
        return this.f70005j;
    }

    public ReportingStrategy getEventReportingStrategy() {
        return this.f70001f;
    }

    public boolean getEveryActivityIsScreen() {
        return this.f70004i;
    }

    public boolean getFilterCustomEvents() {
        return this.f70010o;
    }

    public String getGcmProjectNumber() {
        return this.f70000e;
    }

    @Deprecated
    public boolean getLocationTrackingFlag() {
        return this.f69996a;
    }

    public LocationTrackingStrategy getLocationTrackingStrategy() {
        return this.f69997b;
    }

    public String getProxyURL() {
        return this.f69990K;
    }

    public int getPushLargeIcon() {
        return this.f70008m;
    }

    public int getPushSmallIcon() {
        return this.f70007l;
    }

    public long getSessionDestroyTime() {
        return this.f69987H;
    }

    public boolean getShouldEncryptUserStorage() {
        return this.f69994O;
    }

    public boolean getShouldTrackIPLocation() {
        return this.f69992M;
    }

    public String getWebEngageKey() {
        return this.f69999d;
    }

    public String getWebEngageVersion() {
        return this.f70002g;
    }

    public boolean h() {
        return this.f70020y;
    }

    public boolean i() {
        return this.f69984E;
    }

    public boolean isAutoGAIDTrackingEnabled() {
        return this.f69988I;
    }

    public boolean isEnableCrashTracking() {
        return this.f69986G;
    }

    public boolean isLocationTrackingEnabled() {
        if (l()) {
            return getLocationTrackingStrategy() != LocationTrackingStrategy.DISABLED;
        }
        return getLocationTrackingFlag();
    }

    public boolean isProxyURLSet() {
        return this.f69991L;
    }

    public boolean isShouldEncryptUserStorageSet() {
        return this.f69995P;
    }

    public boolean isShouldTrackIPLocationSet() {
        return this.f69993N;
    }

    public boolean isValid(Context context) {
        String str;
        if (context == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        if (WebEngageUtils.d(getWebEngageKey())) {
            str = "WebEngage key not found";
        } else if (getAutoGCMRegistrationFlag() && WebEngageUtils.d(getGcmProjectNumber())) {
            str = "GCM project number not found";
        } else if (!WebEngageConstant.GCE.equals(getEnvironment()) && !WebEngageConstant.AWS.equals(getEnvironment()) && !WebEngageConstant.IN.equals(getEnvironment()) && !WebEngageConstant.IR0.equals(getEnvironment()) && !WebEngageConstant.UNL.equals(getEnvironment()) && !WebEngageConstant.KSA.equals(getEnvironment())) {
            str = "Invalid value for Environment provided";
        } else {
            if (Build.VERSION.SDK_INT < 26 || getDefaultPushChannelConfiguration().isValid(applicationContext)) {
                return true;
            }
            str = "Invalid Push channel configuration found";
        }
        Logger.e("WebEngage", str);
        return false;
    }

    public boolean j() {
        return this.f70016u;
    }

    public boolean k() {
        return this.f70012q;
    }

    public boolean l() {
        return this.f70013r;
    }

    public boolean m() {
        return this.f69982C;
    }

    public boolean n() {
        return this.f69981B;
    }

    public boolean o() {
        return this.f70018w;
    }

    public boolean p() {
        return this.f70015t;
    }

    public boolean q() {
        return this.f70017v;
    }

    public String toString() {
        return "LocationTracking: " + getLocationTrackingFlag() + "\nLocationTrackingStrategy: " + getLocationTrackingStrategy() + "\nShouldTrackIPLocation: " + getShouldTrackIPLocation() + "\nAutoGCMRegistration: " + getAutoGCMRegistrationFlag() + "\nWebEngageKey: " + getWebEngageKey() + "\nGCMProjectNumber: " + getGcmProjectNumber() + "\nWebEngageVersion: " + getWebEngageVersion() + "\nReportingStrategy: " + getEventReportingStrategy() + "\nDebugMode: " + getDebugMode() + "\nEveryActivityIsScreen: " + getEveryActivityIsScreen() + "\nEnvironment: " + getEnvironment() + "\nAlternateInterfaceId: " + getAlternateInterfaceIdFlag() + "\nPushSmallIcon: " + getPushSmallIcon() + "\nPushLargeIcon: " + getPushLargeIcon() + "\nAccentColor: " + getAccentColor() + "\nFilterCustomEvent: " + getFilterCustomEvents() + "\nSessionDestroyTime: " + getSessionDestroyTime() + "\nDefaultPushChannelConfiguration: " + getDefaultPushChannelConfiguration() + "\nAutoGAIDTracking: " + isAutoGAIDTrackingEnabled() + "\nProxyURL: " + isProxyURLSet() + "\nShouldEncryptUserStorage: " + getShouldEncryptUserStorage();
    }
}
