package p172gd;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p613xd.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O extends TurboModuleManagerDelegate {

    @NotNull
    private final List<b> moduleProviders;

    @NotNull
    private final Map<b, Map<String, ReactModuleInfo>> packageModuleInfos;
    private final boolean shouldEnableLegacyModuleInterop;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f76733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ReactApplicationContext f76734b;

        public final O a() {
            ReactApplicationContext reactApplicationContext = this.f76734b;
            if (reactApplicationContext == null) {
                throw new IllegalArgumentException("The ReactApplicationContext must be provided to create ReactPackageTurboModuleManagerDelegate");
            }
            List list = this.f76733a;
            if (list != null) {
                return b(reactApplicationContext, list);
            }
            throw new IllegalArgumentException("A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate");
        }

        public abstract O b(ReactApplicationContext reactApplicationContext, List list);

        public final a c(List packages) {
            Intrinsics.checkNotNullParameter(packages, "packages");
            this.f76733a = CollectionsKt.n1(packages);
            return this;
        }

        public final a d(ReactApplicationContext reactApplicationContext) {
            this.f76734b = reactApplicationContext;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        NativeModule getModule(String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(ReactApplicationContext reactApplicationContext, List packages, HybridData hybridData) {
        super(hybridData);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        Intrinsics.checkNotNullParameter(packages, "packages");
        Intrinsics.checkNotNullParameter(hybridData, "hybridData");
        this.moduleProviders = new ArrayList();
        this.packageModuleInfos = new LinkedHashMap();
        this.shouldEnableLegacyModuleInterop = i.a() && i.d();
        c(reactApplicationContext, packages);
    }

    public static final NativeModule d(L l10, ReactApplicationContext reactApplicationContext, String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        return ((AbstractC7399a) l10).getModule(moduleName, reactApplicationContext);
    }

    public static final NativeModule e(Map map, String module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return (NativeModule) map.get(module);
    }

    public final void c(final ReactApplicationContext reactApplicationContext, List list) {
        String name;
        ReactModuleInfo reactModuleInfo;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final L l10 = (L) it.next();
            if (l10 instanceof AbstractC7399a) {
                b bVar = new b() { // from class: gd.M
                    @Override // gd.O.b
                    public final NativeModule getModule(String str) {
                        return O.d(l10, reactApplicationContext, str);
                    }
                };
                this.moduleProviders.add(bVar);
                this.packageModuleInfos.put(bVar, ((AbstractC7399a) l10).getReactModuleInfoProvider().getReactModuleInfos());
            } else if (f()) {
                List<NativeModule> listCreateNativeModules = l10.createNativeModules(reactApplicationContext);
                final LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (NativeModule nativeModule : listCreateNativeModules) {
                    Class<?> cls = nativeModule.getClass();
                    Ad.a aVar = (Ad.a) cls.getAnnotation(Ad.a.class);
                    if (aVar == null || (name = aVar.name()) == null) {
                        name = nativeModule.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    }
                    String str = name;
                    if (aVar != null) {
                        String name2 = cls.getName();
                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                        reactModuleInfo = new ReactModuleInfo(str, name2, aVar.canOverrideExistingModule(), true, false, ReactModuleInfo.f60769g.a(cls));
                    } else {
                        String name3 = cls.getName();
                        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                        reactModuleInfo = new ReactModuleInfo(str, name3, nativeModule.canOverrideExistingModule(), true, false, ReactModuleInfo.f60769g.a(cls));
                    }
                    linkedHashMap2.put(str, reactModuleInfo);
                    linkedHashMap.put(str, nativeModule);
                }
                b bVar2 = new b() { // from class: gd.N
                    @Override // gd.O.b
                    public final NativeModule getModule(String str2) {
                        return O.e(linkedHashMap, str2);
                    }
                };
                this.moduleProviders.add(bVar2);
                this.packageModuleInfos.put(bVar2, linkedHashMap2);
            }
        }
    }

    public final boolean f() {
        return this.shouldEnableLegacyModuleInterop;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    @NotNull
    public List<String> getEagerInitModuleNames() {
        List listO;
        List listC = C7787w.c();
        Iterator<b> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            if (map == null || (listO = map.values()) == null) {
                listO = C7788x.o();
            }
            for (ReactModuleInfo reactModuleInfo : listO) {
                if (reactModuleInfo.c() && reactModuleInfo.e()) {
                    listC.add(reactModuleInfo.d());
                }
            }
        }
        return C7787w.a(listC);
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    @Nullable
    public NativeModule getLegacyModule(@NotNull String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        if (!this.shouldEnableLegacyModuleInterop) {
            return null;
        }
        NativeModule nativeModule = null;
        for (b bVar : this.moduleProviders) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(bVar);
            ReactModuleInfo reactModuleInfo = map != null ? map.get(moduleName) : null;
            if (reactModuleInfo != null && !reactModuleInfo.c() && (nativeModule == null || reactModuleInfo.a())) {
                NativeModule module = bVar.getModule(moduleName);
                if (module != null) {
                    nativeModule = module;
                }
            }
        }
        if (nativeModule instanceof TurboModule) {
            return null;
        }
        return nativeModule;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    @Nullable
    public TurboModule getModule(@NotNull String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        NativeModule nativeModule = null;
        for (b bVar : this.moduleProviders) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(bVar);
            ReactModuleInfo reactModuleInfo = map != null ? map.get(moduleName) : null;
            if (reactModuleInfo != null && reactModuleInfo.c() && (nativeModule == null || reactModuleInfo.a())) {
                NativeModule module = bVar.getModule(moduleName);
                if (module != null) {
                    nativeModule = module;
                }
            }
        }
        if (!(nativeModule instanceof TurboModule)) {
            return null;
        }
        Intrinsics.checkNotNull(nativeModule, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.interfaces.TurboModule");
        return (TurboModule) nativeModule;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public boolean unstable_isLegacyModuleRegistered(@NotNull String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Iterator<b> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            ReactModuleInfo reactModuleInfo = map != null ? map.get(moduleName) : null;
            if (reactModuleInfo != null && !reactModuleInfo.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public boolean unstable_isModuleRegistered(@NotNull String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Iterator<b> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            ReactModuleInfo reactModuleInfo = map != null ? map.get(moduleName) : null;
            if (reactModuleInfo != null && reactModuleInfo.c()) {
                return true;
            }
        }
        return false;
    }
}
