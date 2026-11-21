package p556v8;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import p234io.sentry.android.core.c1;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class s implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f96811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f96812b;

    public s(Resources resources, n nVar) {
        this.f96812b = resources;
        this.f96811a = nVar;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Integer num, int i10, int i11, h hVar) {
        Uri uriB = b(num);
        if (uriB == null) {
            return null;
        }
        return this.f96811a.buildLoadData(uriB, i10, i11, hVar);
    }

    public final Uri b(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f96812b.getResourcePackageName(num.intValue()) + '/' + num);
        } catch (Resources.NotFoundException e10) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            c1.h("ResourceLoader", "Received invalid resource id: " + num, e10);
            return null;
        }
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean handles(Integer num) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f96813a;

        public a(Resources resources) {
            this.f96813a = resources;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new s(this.f96813a, rVar.d(Uri.class, AssetFileDescriptor.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f96814a;

        public b(Resources resources) {
            this.f96814a = resources;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new s(this.f96814a, rVar.d(Uri.class, InputStream.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f96815a;

        public c(Resources resources) {
            this.f96815a = resources;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new s(this.f96815a, w.a());
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
