package com.facebook.jni;

import com.facebook.jni.annotations.DoNotStrip;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
public class CppSystemErrorException extends CppException {
    int errorCode;

    @DoNotStrip
    public CppSystemErrorException(String str, int i10) {
        super(str);
        this.errorCode = i10;
    }

    public int getErrorCode() {
        return this.errorCode;
    }
}
