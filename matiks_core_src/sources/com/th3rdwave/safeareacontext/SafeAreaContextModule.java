package com.th3rdwave.safeareacontext;

import Ad.a;
import Ul.y;
import android.R;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.V;
import kotlin.collections.W;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p022al.c;
import p022al.h;
import p022al.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@a(name = "RNCSafeAreaContext")
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\b\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006H\u0016¢\u0006\u0004\b\r\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;", "Lcom/th3rdwave/safeareacontext/NativeSafeAreaContextSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "", "", "getInitialWindowMetrics", "()Ljava/util/Map;", "getName", "()Ljava/lang/String;", "getTypedExportedConstants", "Companion", "a", "react-native-safe-area-context_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SafeAreaContextModule extends NativeSafeAreaContextSpec {

    @NotNull
    public static final String NAME = "RNCSafeAreaContext";

    public SafeAreaContextModule(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    private final Map<String, Object> getInitialWindowMetrics() {
        View viewFindViewById;
        Window window;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        ViewGroup viewGroup = (ViewGroup) ((currentActivity == null || (window = currentActivity.getWindow()) == null) ? null : window.getDecorView());
        if (viewGroup != null && (viewFindViewById = viewGroup.findViewById(R.id.content)) != null) {
            p022al.a aVarE = h.e(viewGroup);
            c cVarA = h.a(viewGroup, viewFindViewById);
            if (aVarE != null && cVarA != null) {
                return W.n(y.a("insets", o.a(aVarE)), y.a("frame", o.c(cVarA)));
            }
        }
        return null;
    }

    @Override // com.th3rdwave.safeareacontext.NativeSafeAreaContextSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "RNCSafeAreaContext";
    }

    @Override // com.th3rdwave.safeareacontext.NativeSafeAreaContextSpec
    @NotNull
    public Map<String, Object> getTypedExportedConstants() {
        return V.f(y.a("initialWindowMetrics", getInitialWindowMetrics()));
    }
}
