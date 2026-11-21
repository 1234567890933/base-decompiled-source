package p582w8;

import J8.d;
import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.resource.bitmap.c0;
import p400p8.h;
import p556v8.n;
import p556v8.o;
import p556v8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f102670a;

    public c(Context context) {
        this.f102670a = context.getApplicationContext();
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Uri uri, int i10, int i11, h hVar) {
        if (p426q8.c.f(i10, i11) && c(hVar)) {
            return new n.a(new d(uri), p426q8.d.c(this.f102670a, uri));
        }
        return null;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri) {
        return p426q8.c.e(uri);
    }

    public final boolean c(h hVar) {
        Long l10 = (Long) hVar.b(c0.f58124d);
        return l10 != null && l10.longValue() == -1;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f102671a;

        public a(Context context) {
            this.f102671a = context;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new c(this.f102671a);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
