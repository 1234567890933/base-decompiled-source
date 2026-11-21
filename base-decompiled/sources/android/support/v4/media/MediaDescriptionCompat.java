package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f45247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f45248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f45249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f45250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bitmap f45251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f45252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f45253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Uri f45254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaDescription f45255i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static MediaDescription a(MediaDescription.Builder builder) {
            return builder.build();
        }

        public static MediaDescription.Builder b() {
            return new MediaDescription.Builder();
        }

        public static CharSequence c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        public static Bundle d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        public static Bitmap e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        public static Uri f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        public static String g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        public static CharSequence h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        public static CharSequence i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        public static void j(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        public static void k(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        public static void l(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        public static void m(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        public static void n(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        public static void o(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        public static void p(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static Uri a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        public static void b(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f45256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f45257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f45258c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f45259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bitmap f45260e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Uri f45261f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f45262g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Uri f45263h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f45256a, this.f45257b, this.f45258c, this.f45259d, this.f45260e, this.f45261f, this.f45262g, this.f45263h);
        }

        public d b(CharSequence charSequence) {
            this.f45259d = charSequence;
            return this;
        }

        public d c(Bundle bundle) {
            this.f45262g = bundle;
            return this;
        }

        public d d(Bitmap bitmap) {
            this.f45260e = bitmap;
            return this;
        }

        public d e(Uri uri) {
            this.f45261f = uri;
            return this;
        }

        public d f(String str) {
            this.f45256a = str;
            return this;
        }

        public d g(Uri uri) {
            this.f45263h = uri;
            return this;
        }

        public d h(CharSequence charSequence) {
            this.f45258c = charSequence;
            return this;
        }

        public d i(CharSequence charSequence) {
            this.f45257b = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f45247a = str;
        this.f45248b = charSequence;
        this.f45249c = charSequence2;
        this.f45250d = charSequence3;
        this.f45251e = bitmap;
        this.f45252f = uri;
        this.f45253g = bundle;
        this.f45254h = uri2;
    }

    public static MediaDescriptionCompat a(Object obj) {
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        d dVar = new d();
        MediaDescription mediaDescription = (MediaDescription) obj;
        dVar.f(b.g(mediaDescription));
        dVar.i(b.i(mediaDescription));
        dVar.h(b.h(mediaDescription));
        dVar.b(b.c(mediaDescription));
        dVar.d(b.e(mediaDescription));
        dVar.e(b.f(mediaDescription));
        Bundle bundleD = b.d(mediaDescription);
        if (bundleD != null) {
            bundleD = MediaSessionCompat.b(bundleD);
        }
        Uri uri = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (uri == null) {
            bundle = bundleD;
        } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
            bundleD.remove("android.support.v4.media.description.MEDIA_URI");
            bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleD;
        }
        dVar.c(bundle);
        if (uri != null) {
            dVar.g(uri);
        } else {
            dVar.g(c.a(mediaDescription));
        }
        MediaDescriptionCompat mediaDescriptionCompatA = dVar.a();
        mediaDescriptionCompatA.f45255i = mediaDescription;
        return mediaDescriptionCompatA;
    }

    public Object b() {
        MediaDescription mediaDescription = this.f45255i;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builderB = b.b();
        b.n(builderB, this.f45247a);
        b.p(builderB, this.f45248b);
        b.o(builderB, this.f45249c);
        b.j(builderB, this.f45250d);
        b.l(builderB, this.f45251e);
        b.m(builderB, this.f45252f);
        b.k(builderB, this.f45253g);
        c.b(builderB, this.f45254h);
        MediaDescription mediaDescriptionA = b.a(builderB);
        this.f45255i = mediaDescriptionA;
        return mediaDescriptionA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f45248b) + ", " + ((Object) this.f45249c) + ", " + ((Object) this.f45250d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        ((MediaDescription) b()).writeToParcel(parcel, i10);
    }
}
