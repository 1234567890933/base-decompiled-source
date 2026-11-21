package expo.modules.core;

import android.content.Context;
import expo.modules.core.interfaces.InternalModule;
import expo.modules.core.interfaces.Package;
import expo.modules.core.interfaces.SingletonModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ModuleRegistryProvider {
    private List<Package> mPackages;

    public ModuleRegistryProvider(List<Package> list) {
        this.mPackages = list;
    }

    public Collection<InternalModule> createInternalModules(Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator<Package> it = getPackages().iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().createInternalModules(context));
        }
        return arrayList;
    }

    public Collection<SingletonModule> createSingletonModules(Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator<Package> it = getPackages().iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().createSingletonModules(context));
        }
        return arrayList;
    }

    public ModuleRegistry get(Context context) {
        return new ModuleRegistry(createInternalModules(context), createSingletonModules(context));
    }

    public List<Package> getPackages() {
        return this.mPackages;
    }
}
