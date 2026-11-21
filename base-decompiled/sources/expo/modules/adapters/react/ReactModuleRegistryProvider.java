package expo.modules.adapters.react;

import android.content.Context;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import expo.modules.core.ModuleRegistry;
import expo.modules.core.ModuleRegistryProvider;
import expo.modules.core.interfaces.Package;
import expo.modules.core.interfaces.SingletonModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p172gd.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactModuleRegistryProvider extends ModuleRegistryProvider {
    private Collection<ViewManager> mReactViewManagers;
    private Collection<SingletonModule> mSingletonModules;

    public ReactModuleRegistryProvider(List<Package> list) {
        this(list, null);
    }

    private Collection<SingletonModule> getSingletonModules(Context context) {
        Collection<SingletonModule> collection = this.mSingletonModules;
        if (collection != null) {
            return collection;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Package> it = getPackages().iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().createSingletonModules(context));
        }
        return arrayList;
    }

    @Override // expo.modules.core.ModuleRegistryProvider
    public ModuleRegistry get(Context context) {
        ArrayList arrayList = new ArrayList();
        ReactPackagesProvider reactPackagesProvider = new ReactPackagesProvider();
        for (Package r10 : getPackages()) {
            arrayList.addAll(r10.createInternalModules(context));
            if (r10 instanceof L) {
                reactPackagesProvider.addPackage((L) r10);
            }
        }
        arrayList.add(reactPackagesProvider);
        return new ModuleRegistry(arrayList, getSingletonModules(context));
    }

    public Collection<ViewManager> getReactViewManagers(ReactApplicationContext reactApplicationContext) {
        Collection<ViewManager> collection = this.mReactViewManagers;
        if (collection != null) {
            return collection;
        }
        this.mReactViewManagers = new HashSet();
        for (Package r10 : getPackages()) {
            if (r10 instanceof L) {
                this.mReactViewManagers.addAll(((L) r10).createViewManagers(reactApplicationContext));
            }
        }
        return this.mReactViewManagers;
    }

    public ReactModuleRegistryProvider(List<Package> list, List<SingletonModule> list2) {
        super(list);
        this.mSingletonModules = list2;
    }
}
