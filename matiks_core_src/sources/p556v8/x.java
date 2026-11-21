package p556v8;

import android.content.ContentResolver;
import android.net.Uri;
import com.bumptech.glide.load.data.i;
import com.bumptech.glide.load.data.n;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class x implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f96825b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f96826a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        com.bumptech.glide.load.data.d a(Uri uri);
    }

    public x(c cVar) {
        this.f96826a = cVar;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Uri uri, int i10, int i11, h hVar) {
        return new n.a(new J8.d(uri), this.f96826a.a(uri));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri) {
        return f96825b.contains(uri.getScheme());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f96827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f96828b;

        public a(ContentResolver contentResolver, boolean z10) {
            this.f96827a = contentResolver;
            this.f96828b = z10;
        }

        @Override // v8.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f96827a, uri, this.f96828b);
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new x(this);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f96829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f96830b;

        public b(ContentResolver contentResolver, boolean z10) {
            this.f96829a = contentResolver;
            this.f96830b = z10;
        }

        @Override // v8.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new i(this.f96829a, uri, this.f96830b);
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new x(this);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f96831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f96832b;

        public d(ContentResolver contentResolver, boolean z10) {
            this.f96831a = contentResolver;
            this.f96832b = z10;
        }

        @Override // v8.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new n(this.f96831a, uri, this.f96832b);
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new x(this);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
