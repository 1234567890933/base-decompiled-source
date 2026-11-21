package p377ob;

import android.net.Uri;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f88823b;

    public i(String str) {
        this(str, false);
    }

    @Override // p377ob.d
    public String a() {
        return this.f88822a;
    }

    @Override // p377ob.d
    public boolean b(Uri uri) {
        return this.f88822a.contains(uri.toString());
    }

    @Override // p377ob.d
    public boolean c() {
        return this.f88823b;
    }

    @Override // p377ob.d
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            return this.f88822a.equals(((i) obj).f88822a);
        }
        return false;
    }

    @Override // p377ob.d
    public int hashCode() {
        return this.f88822a.hashCode();
    }

    public String toString() {
        return this.f88822a;
    }

    public i(String str, boolean z10) {
        this.f88822a = (String) k.g(str);
        this.f88823b = z10;
    }
}
