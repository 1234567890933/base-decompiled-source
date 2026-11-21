package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9329k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f107992b;

    public C9329k(String str, int i10) {
        this.f107991a = str;
        this.f107992b = i10;
    }

    public final int a() {
        return this.f107992b;
    }

    public final String b() {
        return this.f107991a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9329k)) {
            return false;
        }
        C9329k c9329k = (C9329k) obj;
        return Intrinsics.areEqual(this.f107991a, c9329k.f107991a) && this.f107992b == c9329k.f107992b;
    }

    public int hashCode() {
        String str = this.f107991a;
        return ((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.f107992b);
    }

    public String toString() {
        return "GifData(url=" + this.f107991a + ", numberOfFrames=" + this.f107992b + ')';
    }

    public /* synthetic */ C9329k(String str, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? 10 : i10);
    }
}
