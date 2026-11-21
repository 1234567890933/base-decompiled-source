package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFe1wSDK;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ParsingException extends IOException {

    @NonNull
    private final AFe1wSDK<String> getCurrencyIso4217Code;

    public ParsingException(String str, Throwable th2, @NonNull AFe1wSDK<String> aFe1wSDK) {
        super(str, th2);
        this.getCurrencyIso4217Code = aFe1wSDK;
    }

    @NonNull
    public AFe1wSDK<String> getRawResponse() {
        return this.getCurrencyIso4217Code;
    }
}
