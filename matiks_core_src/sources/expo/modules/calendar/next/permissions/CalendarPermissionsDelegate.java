package expo.modules.calendar.next.permissions;

import expo.modules.calendar.next.exceptions.CalendarPermissionException;
import expo.modules.interfaces.permissions.Permissions;
import expo.modules.kotlin.AppContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;", "", "appContext", "Lexpo/modules/kotlin/AppContext;", "<init>", "(Lexpo/modules/kotlin/AppContext;)V", "hasReadPermissions", "", "hasWritePermissions", "requireReadPermissions", "", "requireWritePermissions", "requireSystemPermissions", "isWritePermissionRequired", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CalendarPermissionsDelegate {

    @NotNull
    private final AppContext appContext;

    public CalendarPermissionsDelegate(@NotNull AppContext appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.appContext = appContext;
    }

    private final boolean hasReadPermissions() {
        Permissions permissions = this.appContext.getPermissions();
        return permissions != null && permissions.hasGrantedPermissions("android.permission.READ_CALENDAR");
    }

    private final boolean hasWritePermissions() {
        Permissions permissions = this.appContext.getPermissions();
        return permissions != null && permissions.hasGrantedPermissions("android.permission.WRITE_CALENDAR");
    }

    public static /* synthetic */ void requireSystemPermissions$default(CalendarPermissionsDelegate calendarPermissionsDelegate, boolean z10, int i10, Object obj) throws CalendarPermissionException {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        calendarPermissionsDelegate.requireSystemPermissions(z10);
    }

    public final void requireReadPermissions() throws CalendarPermissionException {
        if (!hasReadPermissions()) {
            throw new CalendarPermissionException("Read permission not found", null, 2, null);
        }
    }

    public final void requireSystemPermissions(boolean isWritePermissionRequired) throws CalendarPermissionException {
        if (isWritePermissionRequired) {
            requireWritePermissions();
        }
        requireReadPermissions();
    }

    public final void requireWritePermissions() throws CalendarPermissionException {
        if (!hasWritePermissions()) {
            throw new CalendarPermissionException("Write permission not found", null, 2, null);
        }
    }
}
