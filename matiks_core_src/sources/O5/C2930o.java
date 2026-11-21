package O5;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: renamed from: O5.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C2930o implements InterfaceC2878h3 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f23640g = k7.f23464a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f23642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotificationManager f23645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23646f;

    /* JADX INFO: renamed from: O5.o$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f23647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f23648b = new c() { // from class: O5.p
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f23649c = "default_channel_id";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23650d = C2930o.f23640g;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f23651e;

        public b(Context context) {
            this.f23647a = context;
        }

        public C2930o e() {
            Xg.m.v(!this.f23651e);
            C2930o c2930o = new C2930o(this);
            this.f23651e = true;
            return c2930o;
        }
    }

    /* JADX INFO: renamed from: O5.o$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
    }

    @Override // O5.InterfaceC2878h3
    public final boolean a(C2926n3 c2926n3, String str, Bundle bundle) {
        return false;
    }

    public C2930o(Context context, c cVar, String str, int i10) {
        this.f23641a = context;
        this.f23642b = cVar;
        this.f23643c = str;
        this.f23644d = i10;
        this.f23645e = (NotificationManager) Xg.m.p((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY));
        this.f23646f = j7.f23449w0;
    }

    public C2930o(b bVar) {
        this(bVar.f23647a, bVar.f23648b, bVar.f23649c, bVar.f23650d);
    }
}
