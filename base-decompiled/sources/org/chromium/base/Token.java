package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Token extends TokenBase {
    @CalledByNative
    public Token(long high, long low) {
        super(high, low);
    }

    public String toString() {
        return String.format("%016X%016X", Long.valueOf(this.f89413a), Long.valueOf(this.f89414b));
    }
}
