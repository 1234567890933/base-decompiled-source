package p181gm;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f78054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f78055b;

    public g(File root, List segments) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(segments, "segments");
        this.f78054a = root;
        this.f78055b = segments;
    }

    public final File a() {
        return this.f78054a;
    }

    public final List b() {
        return this.f78055b;
    }

    public final int c() {
        return this.f78055b.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f78054a, gVar.f78054a) && Intrinsics.areEqual(this.f78055b, gVar.f78055b);
    }

    public int hashCode() {
        return (this.f78054a.hashCode() * 31) + this.f78055b.hashCode();
    }

    public String toString() {
        return "FilePathComponents(root=" + this.f78054a + ", segments=" + this.f78055b + ')';
    }
}
