package p215i4;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f79279a;

    public /* synthetic */ e(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // p215i4.a
    public long a(Context context) {
        return this.f79279a;
    }

    public final long b() {
        return this.f79279a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && C6938x0.m(this.f79279a, ((e) obj).f79279a);
    }

    public int hashCode() {
        return C6938x0.s(this.f79279a);
    }

    public String toString() {
        return "FixedColorProvider(color=" + ((Object) C6938x0.t(this.f79279a)) + ')';
    }

    public e(long j10) {
        this.f79279a = j10;
    }
}
