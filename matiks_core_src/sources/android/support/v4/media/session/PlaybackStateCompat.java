package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f45284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f45285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f45286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f45287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f45288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f45289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f45290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f45291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f45292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f45293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Bundle f45294k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f45295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f45296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f45297c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Bundle f45298d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        public CustomAction(Parcel parcel) {
            this.f45295a = parcel.readString();
            this.f45296b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f45297c = parcel.readInt();
            this.f45298d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f45296b) + ", mIcon=" + this.f45297c + ", mExtras=" + this.f45298d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f45295a);
            TextUtils.writeToParcel(this.f45296b, parcel, i10);
            parcel.writeInt(this.f45297c);
            parcel.writeBundle(this.f45298d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f45284a = parcel.readInt();
        this.f45285b = parcel.readLong();
        this.f45287d = parcel.readFloat();
        this.f45291h = parcel.readLong();
        this.f45286c = parcel.readLong();
        this.f45288e = parcel.readLong();
        this.f45290g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f45292i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f45293j = parcel.readLong();
        this.f45294k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f45289f = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f45284a + ", position=" + this.f45285b + ", buffered position=" + this.f45286c + ", speed=" + this.f45287d + ", updated=" + this.f45291h + ", actions=" + this.f45288e + ", error code=" + this.f45289f + ", error message=" + this.f45290g + ", custom actions=" + this.f45292i + ", active item id=" + this.f45293j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f45284a);
        parcel.writeLong(this.f45285b);
        parcel.writeFloat(this.f45287d);
        parcel.writeLong(this.f45291h);
        parcel.writeLong(this.f45286c);
        parcel.writeLong(this.f45288e);
        TextUtils.writeToParcel(this.f45290g, parcel, i10);
        parcel.writeTypedList(this.f45292i);
        parcel.writeLong(this.f45293j);
        parcel.writeBundle(this.f45294k);
        parcel.writeInt(this.f45289f);
    }
}
