package com.android.billingclient.api;

import android.net.Uri;
import androidx.annotation.NonNull;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@zzl
public final class DeveloperBillingOptionParams {
    private final Uri zza;
    private final int zzb;
    private final int zzc;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @zzl
    public static final class Builder {
        private Uri zza;
        private int zzb = 0;
        private int zzc = 0;

        private Builder() {
        }

        @NonNull
        @zzl
        public DeveloperBillingOptionParams build() {
            if (this.zzc == 0) {
                throw new IllegalArgumentException("Billing program is required.");
            }
            Uri uri = this.zza;
            if (uri == null || uri.getScheme() != null) {
                return new DeveloperBillingOptionParams(this.zza, this.zzb, this.zzc, null);
            }
            throw new IllegalArgumentException("URI must have a scheme.");
        }

        @NonNull
        public Builder setBillingProgram(int i10) {
            this.zzc = i10;
            return this;
        }

        @NonNull
        public Builder setLaunchMode(int i10) {
            this.zzb = i10;
            return this;
        }

        @NonNull
        public Builder setLinkUri(@NonNull Uri uri) {
            this.zza = uri;
            return this;
        }

        public /* synthetic */ Builder(zzdi zzdiVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Retention(RetentionPolicy.SOURCE)
    @zzl
    public @interface LaunchMode {
        public static final int CALLER_WILL_LAUNCH_LINK = 2;
        public static final int LAUNCH_IN_EXTERNAL_BROWSER_OR_APP = 1;
        public static final int LAUNCH_MODE_UNSPECIFIED = 0;
    }

    public /* synthetic */ DeveloperBillingOptionParams(Uri uri, int i10, int i11, zzdi zzdiVar) {
        this.zza = uri;
        this.zzb = i10;
        this.zzc = i11;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    public int getBillingProgram() {
        return this.zzc;
    }

    public int getLaunchMode() {
        return this.zzb;
    }

    public Uri getLinkUri() {
        return this.zza;
    }
}
