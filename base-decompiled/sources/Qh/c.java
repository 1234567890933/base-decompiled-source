package Qh;

import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f27125c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String sessionId, long j10) {
        this(sessionId, j10, null, 4, null);
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
    }

    public final Map a() {
        return this.f27125c;
    }

    public final String b() {
        return this.f27123a;
    }

    public final long c() {
        return this.f27124b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f27123a, cVar.f27123a) && this.f27124b == cVar.f27124b && Intrinsics.areEqual(this.f27125c, cVar.f27125c);
    }

    public int hashCode() {
        return (((this.f27123a.hashCode() * 31) + Long.hashCode(this.f27124b)) * 31) + this.f27125c.hashCode();
    }

    public String toString() {
        return "EventMetadata(sessionId=" + this.f27123a + ", timestamp=" + this.f27124b + ", additionalCustomKeys=" + this.f27125c + ')';
    }

    public c(String sessionId, long j10, Map additionalCustomKeys) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(additionalCustomKeys, "additionalCustomKeys");
        this.f27123a = sessionId;
        this.f27124b = j10;
        this.f27125c = additionalCustomKeys;
    }

    public /* synthetic */ c(String str, long j10, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, (i10 & 4) != 0 ? W.j() : map);
    }
}
