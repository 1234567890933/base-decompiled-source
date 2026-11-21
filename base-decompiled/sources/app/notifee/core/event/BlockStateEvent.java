package app.notifee.core.event;

import android.os.Bundle;
import app.notifee.core.KeepForSdk;
import app.notifee.core.interfaces.MethodCallResult;
import app.notifee.core.utility.h;
import com.appsflyer.AppsFlyerProperties;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class BlockStateEvent {

    @KeepForSdk
    public static final int TYPE_APP_BLOCKED = 4;

    @KeepForSdk
    public static final int TYPE_CHANNEL_BLOCKED = 5;

    @KeepForSdk
    public static final int TYPE_CHANNEL_GROUP_BLOCKED = 6;
    private boolean blocked;
    private Bundle channelOrGroupBundle;
    private boolean completed = false;
    private MethodCallResult<Void> result;
    private int type;

    public BlockStateEvent(int type, Bundle channelOrGroupBundle, boolean blocked, MethodCallResult<Void> result) {
        this.type = type;
        this.result = result;
        this.blocked = blocked;
        this.channelOrGroupBundle = channelOrGroupBundle;
    }

    @KeepForSdk
    public Bundle getChannelOrGroupBundle() {
        return this.channelOrGroupBundle;
    }

    @KeepForSdk
    public int getType() {
        return this.type;
    }

    @KeepForSdk
    public boolean isBlocked() {
        return this.blocked;
    }

    @KeepForSdk
    public void setCompletionResult() {
        if (this.completed) {
            return;
        }
        this.completed = true;
        this.result.onComplete(null, null);
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.put("type", Integer.valueOf(this.type));
        int i10 = this.type;
        if (i10 == 5 || i10 == 6) {
            String str = i10 == 5 ? AppsFlyerProperties.CHANNEL : "channelGroup";
            Bundle bundle = this.channelOrGroupBundle;
            if (bundle != null) {
                map2.put(str, h.c(bundle));
            }
        }
        if (this.type == 4) {
            map2.put("blocked", Boolean.valueOf(isBlocked()));
        }
        map.put("detail", map2);
        return map;
    }
}
