package com.swmansion.rnscreens.fragment.restoration;

import androidx.fragment.app.AbstractC5091w;
import androidx.fragment.app.Fragment;
import com.swmansion.rnscreens.BuildConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;", "Landroidx/fragment/app/w;", "<init>", "()V", "Ljava/lang/ClassLoader;", "classLoader", "", "className", "Landroidx/fragment/app/Fragment;", "instantiate", "(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RNScreensFragmentFactory extends AbstractC5091w {
    @Override // androidx.fragment.app.AbstractC5091w
    @NotNull
    public Fragment instantiate(@NotNull ClassLoader classLoader, @NotNull String className) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        Intrinsics.checkNotNullParameter(className, "className");
        if (w.W(className, BuildConfig.LIBRARY_PACKAGE_NAME, false, 2, null)) {
            return new AutoRemovingFragment();
        }
        Fragment fragmentInstantiate = super.instantiate(classLoader, className);
        Intrinsics.checkNotNull(fragmentInstantiate);
        return fragmentInstantiate;
    }
}
