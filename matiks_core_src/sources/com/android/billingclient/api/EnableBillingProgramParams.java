package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@zzl
public final class EnableBillingProgramParams {
    private final int zza;
    private final DeveloperProvidedBillingListener zzb;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Builder {
        private int zza;
        private DeveloperProvidedBillingListener zzb;

        @NonNull
        public EnableBillingProgramParams build() {
            return new EnableBillingProgramParams(this, null);
        }

        @NonNull
        public Builder setBillingProgram(int i10) {
            this.zza = i10;
            return this;
        }

        @NonNull
        public Builder setDeveloperProvidedBillingListener(DeveloperProvidedBillingListener developerProvidedBillingListener) {
            this.zzb = developerProvidedBillingListener;
            return this;
        }
    }

    public /* synthetic */ EnableBillingProgramParams(Builder builder, zzdk zzdkVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder();
    }

    public int getBillingProgram() {
        return this.zza;
    }

    public DeveloperProvidedBillingListener getDeveloperProvidedBillingListener() {
        return this.zzb;
    }
}
