package p234io.sentry.react;

import Bd.a;
import M.T;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p172gd.S;
import p234io.sentry.react.replay.RNSentryReplayMaskManager;
import p234io.sentry.react.replay.RNSentryReplayUnmaskManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class x extends S {
    public static /* synthetic */ Map a() {
        HashMap map = new HashMap();
        map.put(NativeRNSentrySpec.NAME, new ReactModuleInfo(NativeRNSentrySpec.NAME, NativeRNSentrySpec.NAME, false, false, true, false, true));
        map.put("RNSentryReplayMask", new ReactModuleInfo("RNSentryReplayMask", "RNSentryReplayMask", false, false, false, false, true));
        map.put("RNSentryReplayUnmask", new ReactModuleInfo("RNSentryReplayUnmask", "RNSentryReplayUnmask", false, false, false, false, true));
        return map;
    }

    public final NativeModule b(String str) {
        if ("RNSentryReplayMask".equals(str)) {
            return new RNSentryReplayMaskManager();
        }
        if ("RNSentryReplayUnmask".equals(str)) {
            return new RNSentryReplayUnmaskManager();
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public List createViewManagers(ReactApplicationContext reactApplicationContext) {
        return T.a(new Object[]{new RNSentryOnDrawReporterManager(reactApplicationContext), new RNSentryReplayMaskManager(), new RNSentryReplayUnmaskManager()});
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        return NativeRNSentrySpec.NAME.equals(str) ? new RNSentryModule(reactApplicationContext) : b(str);
    }

    @Override // p172gd.AbstractC7399a
    public a getReactModuleInfoProvider() {
        return new a() { // from class: io.sentry.react.w
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return x.a();
            }
        };
    }
}
