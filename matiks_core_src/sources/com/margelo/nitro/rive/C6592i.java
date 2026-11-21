package com.margelo.nitro.rive;

import app.rive.runtime.kotlin.core.File;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.margelo.nitro.rive.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6592i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f68503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f68504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f68505c;

    public C6592i(File file, Map cache, G g10) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(cache, "cache");
        this.f68503a = file;
        this.f68504b = cache;
        this.f68505c = g10;
    }

    public final Map a() {
        return this.f68504b;
    }

    public final File b() {
        return this.f68503a;
    }

    public final G c() {
        return this.f68505c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6592i)) {
            return false;
        }
        C6592i c6592i = (C6592i) obj;
        return Intrinsics.areEqual(this.f68503a, c6592i.f68503a) && Intrinsics.areEqual(this.f68504b, c6592i.f68504b) && Intrinsics.areEqual(this.f68505c, c6592i.f68505c);
    }

    public int hashCode() {
        int iHashCode = ((this.f68503a.hashCode() * 31) + this.f68504b.hashCode()) * 31;
        G g10 = this.f68505c;
        return iHashCode + (g10 == null ? 0 : g10.hashCode());
    }

    public String toString() {
        return "FileAndCache(file=" + this.f68503a + ", cache=" + this.f68504b + ", loader=" + this.f68505c + ")";
    }
}
