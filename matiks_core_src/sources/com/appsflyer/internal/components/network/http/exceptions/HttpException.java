package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFd1aSDK;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class HttpException extends IOException {
    private final AFd1aSDK getMonetizationNetwork;

    public HttpException(@NonNull Throwable th2, @NonNull AFd1aSDK aFd1aSDK) {
        super(th2.getMessage(), th2);
        this.getMonetizationNetwork = aFd1aSDK;
    }

    @NonNull
    public AFd1aSDK getMetrics() {
        return this.getMonetizationNetwork;
    }
}
