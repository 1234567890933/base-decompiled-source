package expo.modules.notifications.serverregistration;

import android.content.Context;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0010"}, d2 = {"Lexpo/modules/notifications/serverregistration/RegistrationInfo;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "nonBackedUpRegistrationInfoFile", "Ljava/io/File;", "getNonBackedUpRegistrationInfoFile", "()Ljava/io/File;", com.amazon.a.a.o.b.au, "", "set", "", "registrationInfo", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class RegistrationInfo {

    @NotNull
    public static final String REGISTRATION_INFO_FILE_NAME = "expo_notifications_registration_info.txt";

    @NotNull
    private final Context context;

    public RegistrationInfo(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    @Nullable
    public final String get() {
        if (getNonBackedUpRegistrationInfoFile().exists()) {
            return l.m(getNonBackedUpRegistrationInfoFile(), null, 1, null);
        }
        return null;
    }

    @NotNull
    public final File getNonBackedUpRegistrationInfoFile() {
        return new File(this.context.getNoBackupFilesDir(), REGISTRATION_INFO_FILE_NAME);
    }

    public final void set(@Nullable String registrationInfo) {
        getNonBackedUpRegistrationInfoFile().delete();
        if (registrationInfo != null) {
            l.p(getNonBackedUpRegistrationInfoFile(), registrationInfo, null, 2, null);
        }
    }
}
