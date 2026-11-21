package C3;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f5589a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        Object a();

        void b();

        Uri c();

        Uri getContentUri();

        ClipDescription getDescription();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f5589a = new a(uri, clipDescription, uri2);
        } else {
            this.f5589a = new b(uri, clipDescription, uri2);
        }
    }

    public static f f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new f(new a(obj));
        }
        return null;
    }

    public Uri a() {
        return this.f5589a.getContentUri();
    }

    public ClipDescription b() {
        return this.f5589a.getDescription();
    }

    public Uri c() {
        return this.f5589a.c();
    }

    public void d() {
        this.f5589a.b();
    }

    public Object e() {
        return this.f5589a.a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputContentInfo f5590a;

        public a(Object obj) {
            this.f5590a = (InputContentInfo) obj;
        }

        @Override // C3.f.c
        public Object a() {
            return this.f5590a;
        }

        @Override // C3.f.c
        public void b() {
            this.f5590a.requestPermission();
        }

        @Override // C3.f.c
        public Uri c() {
            return this.f5590a.getLinkUri();
        }

        @Override // C3.f.c
        public Uri getContentUri() {
            return this.f5590a.getContentUri();
        }

        @Override // C3.f.c
        public ClipDescription getDescription() {
            return this.f5590a.getDescription();
        }

        public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f5590a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public f(c cVar) {
        this.f5589a = cVar;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f5591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ClipDescription f5592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f5593c;

        public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f5591a = uri;
            this.f5592b = clipDescription;
            this.f5593c = uri2;
        }

        @Override // C3.f.c
        public Object a() {
            return null;
        }

        @Override // C3.f.c
        public Uri c() {
            return this.f5593c;
        }

        @Override // C3.f.c
        public Uri getContentUri() {
            return this.f5591a;
        }

        @Override // C3.f.c
        public ClipDescription getDescription() {
            return this.f5592b;
        }

        @Override // C3.f.c
        public void b() {
        }
    }
}
