package p551v3;

import M.T;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p369o3.v;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public abstract void a(int i10);

        public abstract void b(Typeface typeface);
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return v.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, f fVar) {
        return e.e(context, T.a(new Object[]{fVar}), cancellationSignal);
    }

    public static Typeface c(Context context, List list, int i10, boolean z10, int i11, Handler handler, c cVar) {
        p551v3.a aVar = new p551v3.a(cVar, i.b(handler));
        if (!z10) {
            return g.d(context, list, i10, null, aVar);
        }
        if (list.size() <= 1) {
            return g.e(context, (f) list.get(0), aVar, i10, i11);
        }
        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f96527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f96528b;

        public a(int i10, b[] bVarArr) {
            this.f96527a = i10;
            this.f96528b = Collections.singletonList(bVarArr);
        }

        public static a a(int i10, List list) {
            return new a(i10, list);
        }

        public static a b(int i10, b[] bVarArr) {
            return new a(i10, bVarArr);
        }

        public b[] c() {
            return (b[]) this.f96528b.get(0);
        }

        public List d() {
            return this.f96528b;
        }

        public int e() {
            return this.f96527a;
        }

        public boolean f() {
            return this.f96528b.size() > 1;
        }

        public a(int i10, List list) {
            this.f96527a = i10;
            this.f96528b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f96529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f96530b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f96531c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f96532d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f96533e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f96534f;

        public b(Uri uri, int i10, int i11, boolean z10, String str, int i12) {
            this.f96529a = (Uri) g.g(uri);
            this.f96530b = i10;
            this.f96531c = i11;
            this.f96532d = z10;
            this.f96533e = str;
            this.f96534f = i12;
        }

        public int a() {
            return this.f96534f;
        }

        public String b() {
            if (h()) {
                return this.f96529a.getAuthority();
            }
            return null;
        }

        public int c() {
            return this.f96530b;
        }

        public Uri d() {
            return this.f96529a;
        }

        public String e() {
            return this.f96533e;
        }

        public int f() {
            return this.f96531c;
        }

        public boolean g() {
            return this.f96532d;
        }

        public boolean h() {
            return Objects.equals(this.f96529a.getScheme(), "systemfont");
        }

        public b(String str, String str2) {
            this.f96529a = new Uri.Builder().scheme("systemfont").authority(str).build();
            this.f96530b = 0;
            this.f96531c = RCHTTPStatusCodes.BAD_REQUEST;
            this.f96532d = false;
            this.f96533e = str2;
            this.f96534f = 0;
        }
    }
}
