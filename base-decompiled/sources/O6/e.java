package O6;

import I6.AbstractC2242w;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BroadcastReceiver f23891f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            e.this.l(intent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, S6.b taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f23891f = new a();
    }

    @Override // O6.h
    public void i() {
        AbstractC2242w.e().a(f.f23893a, getClass().getSimpleName() + ": registering receiver");
        d().registerReceiver(this.f23891f, k());
    }

    @Override // O6.h
    public void j() {
        AbstractC2242w.e().a(f.f23893a, getClass().getSimpleName() + ": unregistering receiver");
        d().unregisterReceiver(this.f23891f);
    }

    public abstract IntentFilter k();

    public abstract void l(Intent intent);
}
