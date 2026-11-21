package com.margelo.nitro.rive;

import androidx.annotation.Keep;
import app.rive.runtime.kotlin.core.ViewModelArtboardProperty;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;", "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;", "property", "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;", "<init>", "(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V", "memorySize", "", "getMemorySize", "()J", "set", "", "artboard", "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HybridViewModelArtboardProperty extends HybridViewModelArtboardPropertySpec {

    @NotNull
    private final ViewModelArtboardProperty property;

    public HybridViewModelArtboardProperty(@NotNull ViewModelArtboardProperty property) {
        Intrinsics.checkNotNullParameter(property, "property");
        this.property = property;
    }

    @Override // com.margelo.nitro.core.HybridObject
    public long getMemorySize() {
        return 65536L;
    }

    @Override // com.margelo.nitro.rive.HybridViewModelArtboardPropertySpec
    public void set(@Nullable HybridBindableArtboardSpec artboard) {
        HybridBindableArtboard hybridBindableArtboard = artboard instanceof HybridBindableArtboard ? (HybridBindableArtboard) artboard : null;
        this.property.set(hybridBindableArtboard != null ? hybridBindableArtboard.getBindableArtboard() : null);
    }
}
