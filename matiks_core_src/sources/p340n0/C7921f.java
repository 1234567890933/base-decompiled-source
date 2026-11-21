package p340n0;

import android.net.Uri;

/* JADX INFO: renamed from: n0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7921f extends AbstractC7937w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f87197a;

    public C7921f(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null outputUri");
        }
        this.f87197a = uri;
    }

    @Override // p340n0.AbstractC7937w
    public Uri a() {
        return this.f87197a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC7937w) {
            return this.f87197a.equals(((AbstractC7937w) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f87197a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "OutputResults{outputUri=" + this.f87197a + "}";
    }
}
