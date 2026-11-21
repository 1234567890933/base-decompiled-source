package L0;

import android.net.Uri;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f17584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f17585b;

    public b(Uri uri, Bundle bundle) {
        this.f17584a = uri;
        this.f17585b = bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f17584a, bVar.f17584a) && Intrinsics.areEqual(this.f17585b, bVar.f17585b);
    }

    public int hashCode() {
        Uri uri = this.f17584a;
        return ((uri != null ? uri.hashCode() : 0) * 31) + this.f17585b.hashCode();
    }

    public String toString() {
        return "PlatformTransferableContent(linkUri=" + this.f17584a + ", extras=" + this.f17585b + ')';
    }
}
