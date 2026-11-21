package expo.modules;

import Ul.n;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import expo.modules.adapters.react.ModuleRegistryAdapter;
import expo.modules.core.ModulePriorities;
import expo.modules.core.interfaces.Package;
import java.util.Comparator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.L;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000b\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\n0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\tR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lexpo/modules/ExpoModulesPackage;", "Lgd/L;", "<init>", "()V", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "", "Lcom/facebook/react/bridge/NativeModule;", "createNativeModules", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;", "Lcom/facebook/react/uimanager/ViewManager;", "createViewManagers", "Lexpo/modules/adapters/react/ModuleRegistryAdapter;", "moduleRegistryAdapter", "Lexpo/modules/adapters/react/ModuleRegistryAdapter;", "getModuleRegistryAdapter", "()Lexpo/modules/adapters/react/ModuleRegistryAdapter;", "Companion", "expo_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpoModulesPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoModulesPackage.kt\nexpo/modules/ExpoModulesPackage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1068#2:43\n*S KotlinDebug\n*F\n+ 1 ExpoModulesPackage.kt\nexpo/modules/ExpoModulesPackage\n*L\n26#1:43\n*E\n"})
public final class ExpoModulesPackage implements L {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Lazy packageList$delegate = n.b(new Function0() { // from class: expo.modules.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ExpoModulesPackage.packageList_delegate$lambda$1();
        }
    });

    @NotNull
    private final ModuleRegistryAdapter moduleRegistryAdapter = new ModuleRegistryAdapter(INSTANCE.getPackageList());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lexpo/modules/ExpoModulesPackage$Companion;", "", "<init>", "()V", "packageList", "", "Lexpo/modules/core/interfaces/Package;", "getPackageList$annotations", "getPackageList", "()Ljava/util/List;", "packageList$delegate", "Lkotlin/Lazy;", "expo_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final List<Package> getPackageList() {
            return (List) ExpoModulesPackage.packageList$delegate.getValue();
        }

        private Companion() {
        }

        public static /* synthetic */ void getPackageList$annotations() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List packageList_delegate$lambda$1() {
        try {
            ExpoModulesPackageList.Companion companion = ExpoModulesPackageList.INSTANCE;
            Object objInvoke = ExpoModulesPackageList.class.getMethod("getPackageList", null).invoke(null, null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.core.interfaces.Package>");
            return CollectionsKt.c1((List) objInvoke, new Comparator() { // from class: expo.modules.ExpoModulesPackage$packageList_delegate$lambda$1$$inlined$sortedByDescending$1
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    ModulePriorities modulePriorities = ModulePriorities.INSTANCE;
                    return Xl.b.d(Integer.valueOf(modulePriorities.get(Reflection.getOrCreateKotlinClass(((Package) t11).getClass()).getQualifiedName())), Integer.valueOf(modulePriorities.get(Reflection.getOrCreateKotlinClass(((Package) t10).getClass()).getQualifiedName())));
                }
            });
        } catch (Exception e10) {
            c1.f("ExpoModulesPackage", "Couldn't get expo package list.", e10);
            return C7788x.o();
        }
    }

    @Override // p172gd.L
    @NotNull
    public List<NativeModule> createNativeModules(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        List<NativeModule> listCreateNativeModules = this.moduleRegistryAdapter.createNativeModules(reactContext);
        Intrinsics.checkNotNullExpressionValue(listCreateNativeModules, "createNativeModules(...)");
        return listCreateNativeModules;
    }

    @Override // p172gd.L
    @NotNull
    public List<ViewManager<?, ?>> createViewManagers(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        List<ViewManager<?, ?>> listCreateViewManagers = this.moduleRegistryAdapter.createViewManagers(reactContext);
        Intrinsics.checkNotNullExpressionValue(listCreateViewManagers, "createViewManagers(...)");
        return listCreateViewManagers;
    }

    @Override // p172gd.L
    @Nullable
    public NativeModule getModule(@NotNull String str, @NotNull ReactApplicationContext reactApplicationContext) {
        return super.getModule(str, reactApplicationContext);
    }

    @NotNull
    public final ModuleRegistryAdapter getModuleRegistryAdapter() {
        return this.moduleRegistryAdapter;
    }
}
