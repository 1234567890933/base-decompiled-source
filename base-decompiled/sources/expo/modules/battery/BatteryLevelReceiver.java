package expo.modules.battery;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/battery/BatteryLevelReceiver;", "Landroid/content/BroadcastReceiver;", "Lkotlin/Function2;", "", "Landroid/os/Bundle;", "", "sendEvent", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "", "batteryLevel", "onBatteryLevelChange", "(F)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Lkotlin/jvm/functions/Function2;", "expo-battery_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BatteryLevelReceiver extends BroadcastReceiver {

    @NotNull
    private final Function2<String, Bundle, Unit> sendEvent;

    /* JADX WARN: Multi-variable type inference failed */
    public BatteryLevelReceiver(@NotNull Function2<? super String, ? super Bundle, Unit> sendEvent) {
        Intrinsics.checkNotNullParameter(sendEvent, "sendEvent");
        this.sendEvent = sendEvent;
    }

    private final void onBatteryLevelChange(float batteryLevel) {
        Function2<String, Bundle, Unit> function2 = this.sendEvent;
        Bundle bundle = new Bundle();
        bundle.putFloat("batteryLevel", batteryLevel);
        Unit unit = Unit.f85088a;
        function2.invoke(BatteryModuleKt.BATTERY_LEVEL_EVENT_NAME, bundle);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intent intentRegisterReceiver = context.getApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            c1.e("Battery", "ACTION_BATTERY_CHANGED unavailable. Events wont be received");
            return;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("level", -1);
        int intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
        onBatteryLevelChange((intExtra == -1 || intExtra2 == -1) ? -1.0f : intExtra / intExtra2);
    }
}
