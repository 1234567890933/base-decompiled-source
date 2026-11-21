package androidx.profileinstaller;

import W5.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements c.InterfaceC0679c {
        public a() {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0679c
        public void a(int i10, Object obj) {
            c.f51210b.a(i10, obj);
            ProfileInstallReceiver.this.setResultCode(i10);
        }

        @Override // androidx.profileinstaller.c.InterfaceC0679c
        public void b(int i10, Object obj) {
            c.f51210b.b(i10, obj);
        }
    }

    public static void a(int i10, c.InterfaceC0679c interfaceC0679c) {
        Process.sendSignal(i10, 10);
        interfaceC0679c.a(12, null);
    }

    public static void b(c.InterfaceC0679c interfaceC0679c) {
        a(Process.myPid(), interfaceC0679c);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            c.j(context, new k(), new a(), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    c.k(context, new k(), new a());
                    return;
                } else {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        c.c(context, new k(), new a());
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            b(new a());
            return;
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        a aVar = new a();
        if ("DROP_SHADER_CACHE".equals(string2)) {
            androidx.profileinstaller.a.b(context, aVar);
        } else if ("SAVE_PROFILE".equals(string2)) {
            a(extras.getInt("EXTRA_PID", Process.myPid()), aVar);
        } else {
            aVar.a(16, null);
        }
    }
}
