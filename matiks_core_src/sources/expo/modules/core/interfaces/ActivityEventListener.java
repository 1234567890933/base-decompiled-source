package expo.modules.core.interfaces;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface ActivityEventListener {
    void onActivityResult(Activity activity, int i10, int i11, Intent intent);

    void onNewIntent(Intent intent);
}
