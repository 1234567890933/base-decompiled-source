package p511tf;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.google.android.gms.cloudmessaging.zzd;
import java.util.Objects;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Messenger f94401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzd f94402b;

    public w(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f94401a = new Messenger(iBinder);
            this.f94402b = null;
        } else {
            if (!Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                c1.g("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.f94402b = new zzd(iBinder);
            this.f94401a = null;
        }
    }

    public final void a(Message message) throws RemoteException {
        Messenger messenger = this.f94401a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        zzd zzdVar = this.f94402b;
        if (zzdVar == null) {
            throw new IllegalStateException("Both messengers are null");
        }
        zzdVar.b(message);
    }
}
