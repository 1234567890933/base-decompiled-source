package p234io.sentry.react.replay;

import Ad.a;
import Ud.v1;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.e0;
import com.facebook.react.uimanager.o0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@a(name = "RNSentryReplayUnmask")
public class RNSentryReplayUnmaskManager extends ViewGroupManager<b> implements o0 {
    private final v1 delegate = new v1(this);

    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    public e0 getMDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNSentryReplayUnmask";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5812m
    public /* bridge */ /* synthetic */ void removeAllViews(@NotNull View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public b createViewInstance(@NonNull W w10) {
        return new b(w10);
    }
}
