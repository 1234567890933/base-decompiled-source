package p239j3;

import E0.m0;
import Ul.InterfaceC4408e;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.view.AbstractC5039x;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.C5136s;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC5135q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends Activity implements InterfaceC5135q, AbstractC5039x.a {

    @NotNull
    private final m0 extraDataMap = new m0(0, 1, null);

    @NotNull
    private final C5136s lifecycleRegistry = new C5136s(this);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        if (r4.equals("--list-dumpables") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r4.equals("--dump-dumpable") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean J(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return true;
                    }
                    break;
                case 100470631:
                    break;
                case 472614934:
                    break;
                case 1159329357:
                    return str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29;
                case 1455016274:
                    return str.equals("--autofill") && Build.VERSION.SDK_INT >= 26;
            }
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(@NotNull KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        if (AbstractC5039x.d(decorView, event)) {
            return true;
        }
        return AbstractC5039x.e(this, decorView, this, event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(@NotNull KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        if (AbstractC5039x.d(decorView, event)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(event);
    }

    @InterfaceC4408e
    @Nullable
    public <T extends a> T getExtraData(@NotNull Class<T> extraDataClass) {
        Intrinsics.checkNotNullParameter(extraDataClass, "extraDataClass");
        b.a(this.extraDataMap.get(extraDataClass));
        return null;
    }

    public AbstractC5128j getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        F.INSTANCE.c(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        this.lifecycleRegistry.n(AbstractC5128j.b.CREATED);
        super.onSaveInstanceState(outState);
    }

    @InterfaceC4408e
    public void putExtraData(@NotNull a extraData) {
        Intrinsics.checkNotNullParameter(extraData, "extraData");
        throw null;
    }

    public final boolean shouldDumpInternalState(@Nullable String[] strArr) {
        return !J(strArr);
    }

    @Override // androidx.core.view.AbstractC5039x.a
    public boolean superDispatchKeyEvent(@NotNull KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return super.dispatchKeyEvent(event);
    }
}
