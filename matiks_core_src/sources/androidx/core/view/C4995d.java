package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.view.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4995d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f48257a;

    /* JADX INFO: renamed from: androidx.core.view.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f48258a;

        public a(ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f48258a = new b(clipData, i10);
            } else {
                this.f48258a = new C0632d(clipData, i10);
            }
        }

        public C4995d a() {
            return this.f48258a.build();
        }

        public a b(Bundle bundle) {
            this.f48258a.setExtras(bundle);
            return this;
        }

        public a c(int i10) {
            this.f48258a.c(i10);
            return this;
        }

        public a d(Uri uri) {
            this.f48258a.d(uri);
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f48259a;

        public b(ClipData clipData, int i10) {
            this.f48259a = AbstractC5004g.a(clipData, i10);
        }

        @Override // androidx.core.view.C4995d.c
        public C4995d build() {
            return new C4995d(new e(this.f48259a.build()));
        }

        @Override // androidx.core.view.C4995d.c
        public void c(int i10) {
            this.f48259a.setFlags(i10);
        }

        @Override // androidx.core.view.C4995d.c
        public void d(Uri uri) {
            this.f48259a.setLinkUri(uri);
        }

        @Override // androidx.core.view.C4995d.c
        public void setExtras(Bundle bundle) {
            this.f48259a.setExtras(bundle);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.d$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        C4995d build();

        void c(int i10);

        void d(Uri uri);

        void setExtras(Bundle bundle);
    }

    /* JADX INFO: renamed from: androidx.core.view.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0632d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClipData f48260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f48262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Uri f48263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bundle f48264e;

        public C0632d(ClipData clipData, int i10) {
            this.f48260a = clipData;
            this.f48261b = i10;
        }

        @Override // androidx.core.view.C4995d.c
        public C4995d build() {
            return new C4995d(new g(this));
        }

        @Override // androidx.core.view.C4995d.c
        public void c(int i10) {
            this.f48262c = i10;
        }

        @Override // androidx.core.view.C4995d.c
        public void d(Uri uri) {
            this.f48263d = uri;
        }

        @Override // androidx.core.view.C4995d.c
        public void setExtras(Bundle bundle) {
            this.f48264e = bundle;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.d$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo f48265a;

        public e(ContentInfo contentInfo) {
            this.f48265a = AbstractC4992c.a(p655z3.g.g(contentInfo));
        }

        @Override // androidx.core.view.C4995d.f
        public ContentInfo a() {
            return this.f48265a;
        }

        @Override // androidx.core.view.C4995d.f
        public ClipData b() {
            return this.f48265a.getClip();
        }

        @Override // androidx.core.view.C4995d.f
        public int c() {
            return this.f48265a.getFlags();
        }

        @Override // androidx.core.view.C4995d.f
        public int getSource() {
            return this.f48265a.getSource();
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f48265a + "}";
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.d$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        ContentInfo a();

        ClipData b();

        int c();

        int getSource();
    }

    /* JADX INFO: renamed from: androidx.core.view.d$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClipData f48266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f48267b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f48268c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f48269d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f48270e;

        public g(C0632d c0632d) {
            this.f48266a = (ClipData) p655z3.g.g(c0632d.f48260a);
            this.f48267b = p655z3.g.c(c0632d.f48261b, 0, 5, "source");
            this.f48268c = p655z3.g.f(c0632d.f48262c, 1);
            this.f48269d = c0632d.f48263d;
            this.f48270e = c0632d.f48264e;
        }

        @Override // androidx.core.view.C4995d.f
        public ContentInfo a() {
            return null;
        }

        @Override // androidx.core.view.C4995d.f
        public ClipData b() {
            return this.f48266a;
        }

        @Override // androidx.core.view.C4995d.f
        public int c() {
            return this.f48268c;
        }

        @Override // androidx.core.view.C4995d.f
        public int getSource() {
            return this.f48267b;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f48266a.getDescription());
            sb2.append(", source=");
            sb2.append(C4995d.e(this.f48267b));
            sb2.append(", flags=");
            sb2.append(C4995d.a(this.f48268c));
            if (this.f48269d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f48269d.toString().length() + ")";
            }
            sb2.append(str);
            sb2.append(this.f48270e != null ? ", hasExtras" : "");
            sb2.append("}");
            return sb2.toString();
        }
    }

    public C4995d(f fVar) {
        this.f48257a = fVar;
    }

    public static String a(int i10) {
        return (i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10);
    }

    public static String e(int i10) {
        if (i10 == 0) {
            return "SOURCE_APP";
        }
        if (i10 == 1) {
            return "SOURCE_CLIPBOARD";
        }
        if (i10 == 2) {
            return "SOURCE_INPUT_METHOD";
        }
        if (i10 == 3) {
            return "SOURCE_DRAG_AND_DROP";
        }
        if (i10 != 4) {
            return i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT";
        }
        return "SOURCE_AUTOFILL";
    }

    public static C4995d g(ContentInfo contentInfo) {
        return new C4995d(new e(contentInfo));
    }

    public ClipData b() {
        return this.f48257a.b();
    }

    public int c() {
        return this.f48257a.c();
    }

    public int d() {
        return this.f48257a.getSource();
    }

    public ContentInfo f() {
        ContentInfo contentInfoA = this.f48257a.a();
        Objects.requireNonNull(contentInfoA);
        return AbstractC4992c.a(contentInfoA);
    }

    public String toString() {
        return this.f48257a.toString();
    }
}
