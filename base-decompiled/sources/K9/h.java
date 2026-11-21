package K9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17392b;

    public h(String messageId, long j10) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        this.f17391a = messageId;
        this.f17392b = j10;
    }

    public final long a() {
        return this.f17392b;
    }

    public final String b() {
        return this.f17391a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f17391a, hVar.f17391a) && this.f17392b == hVar.f17392b;
    }

    public int hashCode() {
        return (this.f17391a.hashCode() * 31) + Long.hashCode(this.f17392b);
    }

    public String toString() {
        return "PendingRead(messageId=" + this.f17391a + ", expiresAt=" + this.f17392b + ')';
    }
}
