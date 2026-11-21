package com.facebook.react.devsupport.inspector;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class FrameTimingSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f60620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f60621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f60622e;

    public FrameTimingSequence(int i10, int i11, long j10, long j11, byte[] bArr) {
        this.f60618a = i10;
        this.f60619b = i11;
        this.f60620c = j10;
        this.f60621d = j11;
        this.f60622e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FrameTimingSequence)) {
            return false;
        }
        FrameTimingSequence frameTimingSequence = (FrameTimingSequence) obj;
        return this.f60618a == frameTimingSequence.f60618a && this.f60619b == frameTimingSequence.f60619b && this.f60620c == frameTimingSequence.f60620c && this.f60621d == frameTimingSequence.f60621d && Intrinsics.areEqual(this.f60622e, frameTimingSequence.f60622e);
    }

    public int hashCode() {
        int iHashCode = ((((((Integer.hashCode(this.f60618a) * 31) + Integer.hashCode(this.f60619b)) * 31) + Long.hashCode(this.f60620c)) * 31) + Long.hashCode(this.f60621d)) * 31;
        byte[] bArr = this.f60622e;
        return iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr));
    }

    public String toString() {
        return "FrameTimingSequence(id=" + this.f60618a + ", threadId=" + this.f60619b + ", beginTimestamp=" + this.f60620c + ", endTimestamp=" + this.f60621d + ", screenshot=" + Arrays.toString(this.f60622e) + ")";
    }
}
