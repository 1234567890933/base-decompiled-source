package p488si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: si.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8214m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93638a;

    public C8214m(String str) {
        this.f93638a = str;
    }

    public final String a() {
        return this.f93638a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8214m) && Intrinsics.areEqual(this.f93638a, ((C8214m) obj).f93638a);
    }

    public int hashCode() {
        String str = this.f93638a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "FirebaseSessionsData(sessionId=" + this.f93638a + ')';
    }
}
