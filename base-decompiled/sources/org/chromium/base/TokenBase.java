package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class TokenBase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f89413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f89414b;

    public TokenBase(long j10, long j11) {
        this.f89413a = j10;
        this.f89414b = j11;
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            TokenBase tokenBase = (TokenBase) obj;
            if (tokenBase.f89413a == this.f89413a && tokenBase.f89414b == this.f89414b) {
                return true;
            }
        }
        return false;
    }

    @CalledByNative
    public final long getHighForSerialization() {
        return this.f89413a;
    }

    @CalledByNative
    public final long getLowForSerialization() {
        return this.f89414b;
    }

    public int hashCode() {
        long j10 = this.f89414b;
        long j11 = this.f89413a;
        return (((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11));
    }
}
