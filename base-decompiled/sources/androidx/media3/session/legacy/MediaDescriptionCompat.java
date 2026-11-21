package androidx.media3.session.legacy;

import A4.AbstractC1412w;
import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f50778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f50779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f50780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bitmap f50781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f50782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f50783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bundle f50784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f50785i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaDescription f50786j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a((MediaDescription) MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f50787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f50788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f50789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f50790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bitmap f50791e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Uri f50792f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f50793g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Uri f50794h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f50787a, this.f50788b, this.f50789c, this.f50790d, this.f50791e, this.f50792f, this.f50793g, this.f50794h);
        }

        public b b(CharSequence charSequence) {
            this.f50790d = charSequence;
            return this;
        }

        public b c(Bundle bundle) {
            this.f50793g = bundle;
            return this;
        }

        public b d(Bitmap bitmap) {
            this.f50791e = bitmap;
            return this;
        }

        public b e(Uri uri) {
            this.f50792f = uri;
            return this;
        }

        public b f(String str) {
            this.f50787a = str;
            return this;
        }

        public b g(Uri uri) {
            this.f50794h = uri;
            return this;
        }

        public b h(CharSequence charSequence) {
            this.f50789c = charSequence;
            return this;
        }

        public b i(CharSequence charSequence) {
            this.f50788b = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f50777a = str;
        this.f50778b = charSequence;
        this.f50779c = charSequence2;
        this.f50780d = charSequence3;
        this.f50781e = bitmap;
        this.f50783g = uri;
        this.f50784h = bundle;
        this.f50785i = uri2;
    }

    public static MediaDescriptionCompat a(MediaDescription mediaDescription) {
        b bVar = new b();
        bVar.f(mediaDescription.getMediaId());
        bVar.i(mediaDescription.getTitle());
        bVar.h(mediaDescription.getSubtitle());
        bVar.b(mediaDescription.getDescription());
        bVar.d(mediaDescription.getIconBitmap());
        bVar.e(mediaDescription.getIconUri());
        Bundle bundleY = MediaSessionCompat.y(mediaDescription.getExtras());
        if (bundleY != null) {
            bundleY = new Bundle(bundleY);
        }
        Uri uri = null;
        if (bundleY != null) {
            Uri uri2 = (Uri) bundleY.getParcelable("android.support.v4.media.description.MEDIA_URI");
            if (uri2 != null) {
                if (bundleY.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleY.size() == 2) {
                    bundleY = null;
                } else {
                    bundleY.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleY.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
            }
            uri = uri2;
        }
        bVar.c(bundleY);
        if (uri != null) {
            bVar.g(uri);
        } else {
            bVar.g(mediaDescription.getMediaUri());
        }
        MediaDescriptionCompat mediaDescriptionCompatA = bVar.a();
        mediaDescriptionCompatA.f50786j = mediaDescription;
        return mediaDescriptionCompatA;
    }

    public CharSequence b() {
        return this.f50780d;
    }

    public Bundle c() {
        return this.f50784h;
    }

    public Bitmap d() {
        return this.f50781e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public byte[] e() {
        if (this.f50781e == null) {
            return null;
        }
        if (this.f50782f == null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    this.f50781e.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    this.f50782f = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                AbstractC1412w.j("MediaDescriptionCompat", "Failed to compress MediaDescriptionCompat artwork", e10);
            }
        }
        return this.f50782f;
    }

    public Uri f() {
        return this.f50783g;
    }

    public MediaDescription g() {
        MediaDescription mediaDescription = this.f50786j;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.f50777a);
        builder.setTitle(this.f50778b);
        builder.setSubtitle(this.f50779c);
        builder.setDescription(this.f50780d);
        builder.setIconBitmap(this.f50781e);
        builder.setIconUri(this.f50783g);
        builder.setExtras(this.f50784h);
        builder.setMediaUri(this.f50785i);
        MediaDescription mediaDescriptionBuild = builder.build();
        this.f50786j = mediaDescriptionBuild;
        return mediaDescriptionBuild;
    }

    public String h() {
        return this.f50777a;
    }

    public Uri i() {
        return this.f50785i;
    }

    public CharSequence j() {
        return this.f50779c;
    }

    public CharSequence k() {
        return this.f50778b;
    }

    public void l(MediaDescriptionCompat mediaDescriptionCompat) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (mediaDescriptionCompat.f50782f == null || (bitmap = this.f50781e) == null || (bitmap2 = mediaDescriptionCompat.f50781e) == null || !bitmap.sameAs(bitmap2)) {
            return;
        }
        this.f50782f = mediaDescriptionCompat.f50782f;
    }

    public String toString() {
        return ((Object) this.f50778b) + ", " + ((Object) this.f50779c) + ", " + ((Object) this.f50780d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        g().writeToParcel(parcel, i10);
    }
}
