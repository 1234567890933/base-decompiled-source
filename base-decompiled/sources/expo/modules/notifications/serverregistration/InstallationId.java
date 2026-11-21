package expo.modules.notifications.serverregistration;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.util.UUID;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.m;
import p234io.sentry.instrumentation.file.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class InstallationId {
    public static final String LEGACY_PREFERENCES_FILE_NAME = "host.exp.exponent.SharedPreferences";
    public static final String LEGACY_PREFERENCES_UUID_KEY = "uuid";
    public static final String LEGACY_UUID_FILE_NAME = "expo_installation_uuid.txt";
    private static final String TAG = "InstallationId";
    public static final String UUID_FILE_NAME = "expo_notifications_installation_uuid.txt";
    private Context mContext;
    private SharedPreferences mLegacySharedPreferences;
    private String mUuid;

    public InstallationId(Context context) {
        this.mContext = context;
        this.mLegacySharedPreferences = context.getSharedPreferences(LEGACY_PREFERENCES_FILE_NAME, 0);
    }

    public File getNonBackedUpUuidFile() {
        return new File(this.mContext.getNoBackupFilesDir(), UUID_FILE_NAME);
    }

    public String getOrCreateUUID() {
        String uuid = getUUID();
        if (uuid != null) {
            return uuid;
        }
        String string = UUID.randomUUID().toString();
        this.mUuid = string;
        try {
            saveUUID(string);
        } catch (IOException e10) {
            c1.e(TAG, "Error while writing new UUID. " + e10);
        }
        return this.mUuid;
    }

    public String getUUID() {
        String str = this.mUuid;
        if (str != null) {
            return str;
        }
        String uUIDFromFile = readUUIDFromFile(new File(this.mContext.getNoBackupFilesDir(), UUID_FILE_NAME));
        this.mUuid = uUIDFromFile;
        if (uUIDFromFile != null) {
            return uUIDFromFile;
        }
        String string = this.mLegacySharedPreferences.getString(LEGACY_PREFERENCES_UUID_KEY, null);
        this.mUuid = string;
        if (string != null) {
            try {
                saveUUID(string);
                this.mLegacySharedPreferences.edit().remove(LEGACY_PREFERENCES_UUID_KEY).apply();
            } catch (IOException e10) {
                c1.e(TAG, "Error while migrating UUID from legacy storage. " + e10);
            }
            return this.mUuid;
        }
        String uUIDFromFile2 = readUUIDFromFile(new File(this.mContext.getNoBackupFilesDir(), LEGACY_UUID_FILE_NAME));
        this.mUuid = uUIDFromFile2;
        if (uUIDFromFile2 == null) {
            return uUIDFromFile2;
        }
        try {
            saveUUID(uUIDFromFile2);
        } catch (IOException e11) {
            c1.e(TAG, "Error while migrating UUID from legacy storage. " + e11);
        }
        return this.mUuid;
    }

    public String readUUIDFromFile(File file) {
        try {
            m mVar = new m(file);
            try {
                BufferedReader bufferedReader = new BufferedReader(mVar);
                try {
                    String string = UUID.fromString(bufferedReader.readLine()).toString();
                    bufferedReader.close();
                    mVar.close();
                    return string;
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                try {
                    mVar.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException | IllegalArgumentException unused) {
            return null;
        }
    }

    public void saveUUID(String str) throws IOException {
        n nVar = new n(getNonBackedUpUuidFile());
        try {
            nVar.write(str);
            nVar.close();
        } catch (Throwable th2) {
            try {
                nVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
