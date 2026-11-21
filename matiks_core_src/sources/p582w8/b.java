package p582w8;

import J8.d;
import android.content.Context;
import android.net.Uri;
import p400p8.h;
import p426q8.c;
import p556v8.n;
import p556v8.o;
import p556v8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f102668a;

    public b(Context context) {
        this.f102668a = context.getApplicationContext();
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Uri uri, int i10, int i11, h hVar) {
        if (c.f(i10, i11)) {
            return new n.a(new d(uri), p426q8.d.b(this.f102668a, uri));
        }
        return null;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri) {
        return c.b(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f102669a;

        public a(Context context) {
            this.f102669a = context;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new b(this.f102669a);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
