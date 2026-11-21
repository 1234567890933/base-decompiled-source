package androidx.media3.session.legacy;

import A4.AbstractC1412w;
import E0.C1674a;
import Xg.m;
import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.Rating;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1674a f50795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f50796e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f50797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MediaMetadata f50798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f50799c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaMetadataCompat[] newArray(int i10) {
            return new MediaMetadataCompat[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f50800a = new Bundle();

        public MediaMetadataCompat a() {
            return new MediaMetadataCompat(this.f50800a);
        }

        public b b(String str, Bitmap bitmap) {
            Integer num = (Integer) MediaMetadataCompat.f50795d.get(str);
            if (num == null || num.intValue() == 2) {
                this.f50800a.putParcelable(str, bitmap);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a Bitmap");
        }

        public b c(String str, long j10) {
            Integer num = (Integer) MediaMetadataCompat.f50795d.get(str);
            if (num == null || num.intValue() == 0) {
                this.f50800a.putLong(str, j10);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a long");
        }

        public b d(String str, RatingCompat ratingCompat) {
            Integer num = (Integer) MediaMetadataCompat.f50795d.get(str);
            if (num == null || num.intValue() == 3) {
                this.f50800a.putParcelable(str, (Parcelable) ratingCompat.c());
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a Rating");
        }

        public b e(String str, String str2) {
            Integer num = (Integer) MediaMetadataCompat.f50795d.get(str);
            if (num == null || num.intValue() == 1) {
                this.f50800a.putCharSequence(str, str2);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a String");
        }

        public b f(String str, CharSequence charSequence) {
            Integer num = (Integer) MediaMetadataCompat.f50795d.get(str);
            if (num == null || num.intValue() == 1) {
                this.f50800a.putCharSequence(str, charSequence);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a CharSequence");
        }
    }

    static {
        C1674a c1674a = new C1674a();
        f50795d = c1674a;
        c1674a.put("android.media.metadata.TITLE", 1);
        c1674a.put("android.media.metadata.ARTIST", 1);
        c1674a.put("android.media.metadata.DURATION", 0);
        c1674a.put("android.media.metadata.ALBUM", 1);
        c1674a.put("android.media.metadata.AUTHOR", 1);
        c1674a.put("android.media.metadata.WRITER", 1);
        c1674a.put("android.media.metadata.COMPOSER", 1);
        c1674a.put("android.media.metadata.COMPILATION", 1);
        c1674a.put("android.media.metadata.DATE", 1);
        c1674a.put("android.media.metadata.YEAR", 0);
        c1674a.put("android.media.metadata.GENRE", 1);
        c1674a.put("android.media.metadata.TRACK_NUMBER", 0);
        c1674a.put("android.media.metadata.NUM_TRACKS", 0);
        c1674a.put("android.media.metadata.DISC_NUMBER", 0);
        c1674a.put("android.media.metadata.ALBUM_ARTIST", 1);
        c1674a.put("android.media.metadata.ART", 2);
        c1674a.put("android.media.metadata.ART_URI", 1);
        c1674a.put("android.media.metadata.ALBUM_ART", 2);
        c1674a.put("android.media.metadata.ALBUM_ART_URI", 1);
        c1674a.put("android.media.metadata.USER_RATING", 3);
        c1674a.put("android.media.metadata.RATING", 3);
        c1674a.put("android.media.metadata.DISPLAY_TITLE", 1);
        c1674a.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c1674a.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c1674a.put("android.media.metadata.DISPLAY_ICON", 2);
        c1674a.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c1674a.put("android.media.metadata.MEDIA_ID", 1);
        c1674a.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        c1674a.put("android.media.metadata.MEDIA_URI", 1);
        c1674a.put("android.media.metadata.ADVERTISEMENT", 0);
        c1674a.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        f50796e = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION"};
        CREATOR = new a();
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f50797a = bundle2;
        MediaSessionCompat.a(bundle2);
    }

    public static MediaMetadataCompat b(Object obj) {
        if (obj == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        mediaMetadata.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel = CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        mediaMetadataCompatCreateFromParcel.f50798b = mediaMetadata;
        return mediaMetadataCompatCreateFromParcel;
    }

    public boolean a(String str) {
        return this.f50797a.containsKey(str);
    }

    public final Bitmap c(String str) {
        try {
            return (Bitmap) this.f50797a.getParcelable(str);
        } catch (Exception e10) {
            AbstractC1412w.j("MediaMetadata", "Failed to retrieve a key as Bitmap.", e10);
            return null;
        }
    }

    public Bundle d() {
        return new Bundle(this.f50797a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Bitmap e(String... strArr) {
        for (String str : strArr) {
            if (a(str)) {
                return c(str);
            }
        }
        return null;
    }

    public final String f(String... strArr) {
        for (String str : strArr) {
            if (a(str)) {
                return m(str);
            }
        }
        return null;
    }

    public long g(String str) {
        return this.f50797a.getLong(str, 0L);
    }

    public MediaMetadata h() {
        if (this.f50798b == null) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            for (String str : this.f50797a.keySet()) {
                Integer num = (Integer) f50795d.get(str);
                if (num == null) {
                    num = -1;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    builder.putLong(str, this.f50797a.getLong(str));
                } else if (iIntValue == 1) {
                    builder.putText(str, this.f50797a.getCharSequence(str));
                } else if (iIntValue == 2) {
                    builder.putBitmap(str, (Bitmap) this.f50797a.getParcelable(str));
                } else if (iIntValue != 3) {
                    Object obj = this.f50797a.get(str);
                    if (obj == null || (obj instanceof CharSequence)) {
                        builder.putText(str, (CharSequence) obj);
                    } else if (obj instanceof Long) {
                        builder.putLong(str, ((Long) obj).longValue());
                    }
                } else {
                    builder.putRating(str, (Rating) this.f50797a.getParcelable(str));
                }
            }
            this.f50798b = builder.build();
        }
        return this.f50798b;
    }

    public final Bitmap i() {
        return e("android.media.metadata.DISPLAY_ICON", "android.media.metadata.ALBUM_ART", "android.media.metadata.ART");
    }

    public byte[] j() {
        Bitmap bitmapI = i();
        if (bitmapI == null) {
            return null;
        }
        if (this.f50799c == null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmapI.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    this.f50799c = byteArrayOutputStream.toByteArray();
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
                AbstractC1412w.j("MediaMetadata", "Failed to compress MediaMetadataCompat artwork", e10);
            }
        }
        return this.f50799c;
    }

    public Uri k() {
        String strF = f("android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.ART_URI");
        if (strF != null) {
            return Uri.parse(strF);
        }
        return null;
    }

    public RatingCompat l(String str) {
        try {
            return RatingCompat.a(this.f50797a.getParcelable(str));
        } catch (Exception e10) {
            AbstractC1412w.j("MediaMetadata", "Failed to retrieve a key as Rating.", e10);
            return null;
        }
    }

    public String m(String str) {
        CharSequence charSequence = this.f50797a.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public CharSequence n(String str) {
        return this.f50797a.getCharSequence(str);
    }

    public void o(MediaMetadataCompat mediaMetadataCompat) {
        Bitmap bitmapI;
        Bitmap bitmapI2;
        if (mediaMetadataCompat.f50799c == null || (bitmapI = i()) == null || (bitmapI2 = mediaMetadataCompat.i()) == null || !bitmapI.sameAs(bitmapI2)) {
            return;
        }
        this.f50799c = mediaMetadataCompat.f50799c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeBundle(this.f50797a);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f50797a = (Bundle) m.p(parcel.readBundle(MediaSessionCompat.class.getClassLoader()));
    }
}
