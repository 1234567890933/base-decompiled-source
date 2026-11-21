package Rc;

import Ua.InterfaceC4057l;
import android.content.Intent;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3301e implements InterfaceC4057l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f28101b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f28102c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f28103a = new HashMap();

    /* JADX INFO: renamed from: Rc.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        boolean a(int i10, Intent intent);
    }

    /* JADX INFO: renamed from: Rc.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized a b(int i10) {
            return (a) C3301e.f28102c.get(Integer.valueOf(i10));
        }

        public final synchronized void c(int i10, a callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            if (C3301e.f28102c.containsKey(Integer.valueOf(i10))) {
                return;
            }
            C3301e.f28102c.put(Integer.valueOf(i10), callback);
        }

        public final boolean d(int i10, int i11, Intent intent) {
            a aVarB = b(i10);
            if (aVarB != null) {
                return aVarB.a(i11, intent);
            }
            return false;
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: Rc.e$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        Login(0),
        Share(1),
        Message(2),
        Like(3),
        GameRequest(4),
        AppGroupCreate(5),
        AppGroupJoin(6),
        AppInvite(7),
        DeviceShare(8),
        GamingFriendFinder(9),
        GamingGroupIntegration(10),
        Referral(11),
        GamingContextCreate(12),
        GamingContextSwitch(13),
        GamingContextChoose(14),
        TournamentShareDialog(15),
        TournamentJoinDialog(16);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28122a;

        c(int i10) {
            this.f28122a = i10;
        }

        public final int b() {
            return com.facebook.c.s() + this.f28122a;
        }
    }

    @Override // Ua.InterfaceC4057l
    public boolean a(int i10, int i11, Intent intent) {
        a aVar = (a) this.f28103a.get(Integer.valueOf(i10));
        return aVar != null ? aVar.a(i11, intent) : f28101b.d(i10, i11, intent);
    }

    public final void c(int i10, a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f28103a.put(Integer.valueOf(i10), callback);
    }
}
