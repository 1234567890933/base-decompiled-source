package expo.modules.apploader;

import android.content.Context;
import expo.modules.core.interfaces.Consumer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface HeadlessAppLoader {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Params {
        private final String appScopeKey;
        private final String appUrl;

        public Params(String str, String str2) {
            this.appScopeKey = str;
            this.appUrl = str2;
        }

        public String getAppScopeKey() {
            return this.appScopeKey;
        }

        public String getAppUrl() {
            return this.appUrl;
        }
    }

    boolean invalidateApp(String str);

    boolean isRunning(String str);

    void loadApp(Context context, Params params, Runnable runnable, Consumer<Boolean> consumer);
}
