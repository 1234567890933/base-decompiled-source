package p234io.sentry.featureflags;

import java.util.ArrayList;
import java.util.Map;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.protocol.C7673g;
import p234io.sentry.protocol.C7674h;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f81994a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7711a f81995b = new C7711a();

    public static b a() {
        return new d();
    }

    @Override // p234io.sentry.featureflags.b
    public void clear() {
        InterfaceC7633j0 interfaceC7633j0A = this.f81995b.a();
        try {
            this.f81994a = null;
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // p234io.sentry.featureflags.b
    public C7674h m() {
        InterfaceC7633j0 interfaceC7633j0A = this.f81995b.a();
        try {
            Map map = this.f81994a;
            if (map != null && !map.isEmpty()) {
                ArrayList arrayList = new ArrayList(this.f81994a.size());
                for (Map.Entry entry : this.f81994a.entrySet()) {
                    arrayList.add(new C7673g((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                C7674h c7674h = new C7674h(arrayList);
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return c7674h;
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return null;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // p234io.sentry.featureflags.b
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public b m1394clone() {
        return a();
    }
}
