package com.amplitude.quickjs.wrapper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class QuickJSException extends RuntimeException {
    private final boolean jsError;

    public QuickJSException(String str) {
        this(str, false);
    }

    public boolean isJSError() {
        return this.jsError;
    }

    public QuickJSException(String str, boolean z10) {
        super(str);
        this.jsError = z10;
    }
}
