package expo.modules.adapters.react;

import expo.modules.core.interfaces.InternalModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p172gd.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactPackagesProvider implements InternalModule {
    private Collection<L> mReactPackages = new ArrayList();

    public void addPackage(L l10) {
        this.mReactPackages.add(l10);
    }

    @Override // expo.modules.core.interfaces.InternalModule
    public List<? extends Class> getExportedInterfaces() {
        return Collections.singletonList(ReactPackagesProvider.class);
    }

    public Collection<L> getReactPackages() {
        return this.mReactPackages;
    }
}
