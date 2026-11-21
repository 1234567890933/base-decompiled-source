package com.swmansion.reanimated.view;

import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class REASharedTransitionBoundaryManager extends ViewGroupManager<REASharedTransitionBoundaryView> {
    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "REASharedTransitionBoundary";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5812m
    public /* bridge */ /* synthetic */ void removeAllViews(@NotNull View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public REASharedTransitionBoundaryView createViewInstance(@NonNull W w10) {
        return new REASharedTransitionBoundaryView(w10);
    }
}
