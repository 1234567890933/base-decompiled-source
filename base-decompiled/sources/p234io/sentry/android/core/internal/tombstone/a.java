package p234io.sentry.android.core.internal.tombstone;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    TOMBSTONE("Tombstone"),
    SIGNAL_HANDLER("signalhandler"),
    TOMBSTONE_MERGED("TombstoneMerged");


    @NonNull
    private final String value;

    a(String str) {
        this.value = str;
    }

    @NonNull
    public String getValue() {
        return this.value;
    }
}
