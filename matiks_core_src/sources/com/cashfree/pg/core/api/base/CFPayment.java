package com.cashfree.pg.core.api.base;

import P8.a;
import android.os.Build;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.BuildConfig;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CFPayment implements e {
    private final CFSession cfSession;
    private String source;
    private CFTheme theme;
    private CFSDKFramework cfsdkFramework = CFSDKFramework.ANDROID;
    private CFSDKFlavour cfSDKFlavour = CFSDKFlavour.ELEMENT;
    private CFSDKFlow cfSDKFlow = CFSDKFlow.WITH_WEB_LOADER;
    private String browserVersion = "x";
    private boolean isLoaderEnable = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum CFSDKFlavour {
        DROP("d"),
        WEB_CHECKOUT("c"),
        ELEMENT("e"),
        INTENT("i"),
        SUBSCRIPTION("s"),
        SUBSCRIPTION_ELEMENT("r"),
        WORKFLOW("w");


        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f58496id;
        private String version = BuildConfig.VERSION_NAME;

        CFSDKFlavour(String str) {
            this.f58496id = str;
        }

        public static CFSDKFlavour fromString(String str) {
            for (CFSDKFlavour cFSDKFlavour : values()) {
                if (cFSDKFlavour.f58496id.equalsIgnoreCase(str)) {
                    return cFSDKFlavour;
                }
            }
            return null;
        }

        public String getId() {
            return this.f58496id;
        }

        public CFSDKFlavour withVersion(String str) {
            this.version = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum CFSDKFlow {
        WITH_WEB_LOADER,
        WITH_CASHFREE_FULLSCREEN_LOADER
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum CFSDKFramework {
        ANDROID("andx"),
        REACT_NATIVE("arnx"),
        FLUTTER("aflt"),
        CORDOVA("acor"),
        CAPACITOR("acap"),
        XAMARIN_FORMS("axmf"),
        XAMARIN("axmx"),
        UNITY("auni"),
        UNREAL("aunr");


        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f58497id;
        private String version = "x";

        CFSDKFramework(String str) {
            this.f58497id = str;
        }

        public static CFSDKFramework fromString(String str) {
            for (CFSDKFramework cFSDKFramework : values()) {
                if (cFSDKFramework.f58497id.equalsIgnoreCase(str)) {
                    return cFSDKFramework;
                }
            }
            return null;
        }

        public String getId() {
            return this.f58497id;
        }

        public CFSDKFramework withVersion(String str) {
            this.version = str;
            return this;
        }
    }

    public CFPayment(CFSession cFSession) {
        try {
            this.theme = new CFTheme.CFThemeBuilder().build();
        } catch (CFInvalidArgumentException e10) {
            a.c().b("CFPayment", e10.getMessage());
        }
        this.cfSession = cFSession;
        updateSource();
    }

    private void updateSource() {
        this.source = String.format("%s-%s-%s-%s-%s-%s-%s-%s-%s", this.cfsdkFramework.getId(), this.cfSDKFlavour.getId(), this.cfSDKFlavour.version, this.cfsdkFramework.version, "m", "w", this.browserVersion, "a", Build.VERSION.SDK_INT + "").toLowerCase(Locale.ROOT);
    }

    public CFSDKFlavour getCfSDKFlavour() {
        return this.cfSDKFlavour;
    }

    public CFSDKFlow getCfSDKFlow() {
        return this.cfSDKFlow;
    }

    public CFSession getCfSession() {
        return this.cfSession;
    }

    public CFSDKFramework getCfsdkFramework() {
        return this.cfsdkFramework;
    }

    @Override // com.cashfree.pg.base.e
    public abstract /* synthetic */ String getDescription();

    public String getSource() {
        return this.source;
    }

    public CFTheme getTheme() {
        return this.theme;
    }

    public boolean isLoaderEnable() {
        return this.isLoaderEnable;
    }

    public void setCfSDKFlavour(CFSDKFlavour cFSDKFlavour) {
        this.cfSDKFlavour = cFSDKFlavour;
        updateSource();
    }

    public void setCfSDKFlow(CFSDKFlow cFSDKFlow) {
        this.cfSDKFlow = cFSDKFlow;
    }

    public void setCfsdkFramework(CFSDKFramework cFSDKFramework) {
        this.cfsdkFramework = cFSDKFramework;
        updateSource();
    }

    public void setLoaderEnable(boolean z10) {
        this.isLoaderEnable = z10;
    }

    public final void setTheme(CFTheme cFTheme) {
        this.theme = cFTheme;
    }

    public CFPayment withBrowserVersion(String str) {
        this.browserVersion = str;
        updateSource();
        return this;
    }
}
