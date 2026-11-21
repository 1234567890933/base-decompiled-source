package N4;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f19991a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends LinkedHashMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f19992a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, float f10, boolean z10, int i11) {
            super(i10, f10, z10);
            this.f19992a = i11;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.f19992a;
        }
    }

    public f(int i10) {
        this.f19991a = new a(i10 + 1, 1.0f, false, i10);
    }

    public byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.f19991a.get(uri);
    }

    public byte[] b(Uri uri, byte[] bArr) {
        return (byte[]) this.f19991a.put((Uri) Xg.m.p(uri), (byte[]) Xg.m.p(bArr));
    }

    public byte[] c(Uri uri) {
        return (byte[]) this.f19991a.remove(Xg.m.p(uri));
    }
}
