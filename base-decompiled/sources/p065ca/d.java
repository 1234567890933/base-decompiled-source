package p065ca;

import X9.e;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface d extends DefaultLifecycleObserver {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final a f56169o0 = a.f56170a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f56170a = new a();

        /* JADX WARN: Code duplicated, block: B:14:0x0039  */
        public final d a(Fragment fragment, CTInAppNotification inAppNotification, int i10, boolean z10, e resourceProvider, boolean z11, Function0 function0, String str) {
            CTInAppNotificationMedia cTInAppNotificationMediaQ;
            Object next;
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(inAppNotification, "inAppNotification");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            if (str != null) {
                Iterator it = inAppNotification.E().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((CTInAppNotificationMedia) next).getMediaUrl(), str));
                cTInAppNotificationMediaQ = (CTInAppNotificationMedia) next;
                if (cTInAppNotificationMediaQ == null) {
                    cTInAppNotificationMediaQ = inAppNotification.q(i10);
                    if (cTInAppNotificationMediaQ == null && (cTInAppNotificationMediaQ = (CTInAppNotificationMedia) CollectionsKt.firstOrNull(inAppNotification.E())) == null) {
                        return k.f56187a;
                    }
                }
            } else {
                cTInAppNotificationMediaQ = inAppNotification.q(i10);
                if (cTInAppNotificationMediaQ == null) {
                    return k.f56187a;
                }
            }
            if (cTInAppNotificationMediaQ.g()) {
                return new p065ca.b(cTInAppNotificationMediaQ, resourceProvider);
            }
            if (cTInAppNotificationMediaQ.f()) {
                return new p065ca.a(cTInAppNotificationMediaQ, resourceProvider);
            }
            return ((cTInAppNotificationMediaQ.h() || cTInAppNotificationMediaQ.e()) && z11) ? new i(fragment, cTInAppNotificationMediaQ, z10, function0) : k.f56187a;
        }

        public final String c(CTInAppNotification inAppNotification, int i10) {
            Intrinsics.checkNotNullParameter(inAppNotification, "inAppNotification");
            CTInAppNotificationMedia cTInAppNotificationMediaQ = inAppNotification.q(i10);
            if (cTInAppNotificationMediaQ == null) {
                cTInAppNotificationMediaQ = (CTInAppNotificationMedia) CollectionsKt.firstOrNull(inAppNotification.E());
            }
            if (cTInAppNotificationMediaQ != null) {
                return cTInAppNotificationMediaQ.getMediaUrl();
            }
            return null;
        }
    }

    void V(RelativeLayout relativeLayout, c cVar, View.OnClickListener onClickListener);

    void cleanup();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static /* synthetic */ void b(d dVar, RelativeLayout relativeLayout, c cVar, View.OnClickListener onClickListener, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setup");
            }
            if ((i10 & 4) != 0) {
                onClickListener = null;
            }
            dVar.V(relativeLayout, cVar, onClickListener);
        }

        public static void a(d dVar) {
        }
    }
}
