package J9;

import com.cashfree.pg.core.hidden.utils.Constants;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum q {
    EVENTS(Constants.ANALYTIC_EVENTS),
    PROFILE_EVENTS("profileEvents"),
    USER_PROFILES("userProfiles"),
    INBOX_MESSAGES("inboxMessages"),
    PUSH_NOTIFICATIONS("pushNotifications"),
    UNINSTALL_TS("uninstallTimestamp"),
    PUSH_NOTIFICATION_VIEWED("notificationViewed"),
    USER_EVENT_LOGS_TABLE("userEventLogs"),
    DELAYED_LEGACY_INAPPS("delayedLegacyInApps"),
    INBOX_PENDING_DELETES("inbox_pending_deletes"),
    INBOX_PENDING_READS("inbox_pending_reads");


    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f16228n = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16229a;

    q(String str) {
        this.f16229a = str;
    }

    public final String b() {
        return this.f16229a;
    }
}
