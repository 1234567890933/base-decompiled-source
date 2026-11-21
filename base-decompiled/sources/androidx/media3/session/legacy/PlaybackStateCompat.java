package androidx.media3.session.legacy;

import Xg.m;
import Yg.AbstractC4891y;
import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f50835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f50836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f50837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f50838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f50839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f50840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f50841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f50842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f50843j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Bundle f50844k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PlaybackState f50845l;

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

    public PlaybackStateCompat(int i10, long j10, long j11, float f10, long j12, int i11, CharSequence charSequence, long j13, List list, long j14, Bundle bundle) {
        this.f50834a = i10;
        this.f50835b = j10;
        this.f50836c = j11;
        this.f50837d = f10;
        this.f50838e = j12;
        this.f50839f = i11;
        this.f50840g = charSequence;
        this.f50841h = j13;
        this.f50842i = list == null ? AbstractC4891y.D() : new ArrayList(list);
        this.f50843j = j14;
        this.f50844k = bundle;
    }

    public static PlaybackStateCompat a(PlaybackState playbackState) {
        ArrayList arrayList = null;
        if (playbackState == null) {
            return null;
        }
        List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
        if (customActions != null) {
            arrayList = new ArrayList(customActions.size());
            for (PlaybackState.CustomAction customAction : customActions) {
                if (customAction != null) {
                    arrayList.add(CustomAction.a(customAction));
                }
            }
        }
        Bundle extras = playbackState.getExtras();
        MediaSessionCompat.a(extras);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), extras);
        playbackStateCompat.f50845l = playbackState;
        return playbackStateCompat;
    }

    public long b() {
        return this.f50838e;
    }

    public long c() {
        return this.f50843j;
    }

    public long d() {
        return this.f50836c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long e(Long l10) {
        return Math.max(0L, this.f50835b + ((long) (this.f50837d * (l10 != null ? l10.longValue() : SystemClock.elapsedRealtime() - this.f50841h))));
    }

    public List f() {
        return this.f50842i;
    }

    public int g() {
        return this.f50839f;
    }

    public CharSequence h() {
        return this.f50840g;
    }

    public Bundle i() {
        return this.f50844k;
    }

    public long j() {
        return this.f50841h;
    }

    public float k() {
        return this.f50837d;
    }

    public PlaybackState l() {
        if (this.f50845l == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(this.f50834a, this.f50835b, this.f50837d, this.f50841h);
            builder.setBufferedPosition(this.f50836c);
            builder.setActions(this.f50838e);
            builder.setErrorMessage(this.f50840g);
            Iterator it = this.f50842i.iterator();
            while (it.hasNext()) {
                PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) ((CustomAction) it.next()).c();
                if (customAction != null) {
                    builder.addCustomAction(customAction);
                }
            }
            builder.setActiveQueueItemId(this.f50843j);
            builder.setExtras(this.f50844k);
            this.f50845l = builder.build();
        }
        return this.f50845l;
    }

    public long m() {
        return this.f50835b;
    }

    public int n() {
        return this.f50834a;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f50834a + ", position=" + this.f50835b + ", buffered position=" + this.f50836c + ", speed=" + this.f50837d + ", updated=" + this.f50841h + ", actions=" + this.f50838e + ", error code=" + this.f50839f + ", error message=" + this.f50840g + ", custom actions=" + this.f50842i + ", active item id=" + this.f50843j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f50834a);
        parcel.writeLong(this.f50835b);
        parcel.writeFloat(this.f50837d);
        parcel.writeLong(this.f50841h);
        parcel.writeLong(this.f50836c);
        parcel.writeLong(this.f50838e);
        TextUtils.writeToParcel(this.f50840g, parcel, i10);
        parcel.writeTypedList(this.f50842i);
        parcel.writeLong(this.f50843j);
        parcel.writeBundle(this.f50844k);
        parcel.writeInt(this.f50839f);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f50855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f50856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f50857c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f50858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f50859e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f50860f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f50861g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f50862h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f50863i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f50864j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Bundle f50865k;

        public b() {
            this.f50855a = new ArrayList();
            this.f50864j = -1L;
        }

        public b a(CustomAction customAction) {
            this.f50855a.add(customAction);
            return this;
        }

        public PlaybackStateCompat b() {
            return new PlaybackStateCompat(this.f50856b, this.f50857c, this.f50858d, this.f50859e, this.f50860f, this.f50861g, this.f50862h, this.f50863i, this.f50855a, this.f50864j, this.f50865k);
        }

        public b c(long j10) {
            this.f50860f = j10;
            return this;
        }

        public b d(long j10) {
            this.f50864j = j10;
            return this;
        }

        public b e(long j10) {
            this.f50858d = j10;
            return this;
        }

        public b f(int i10, CharSequence charSequence) {
            this.f50861g = i10;
            this.f50862h = charSequence;
            return this;
        }

        public b g(Bundle bundle) {
            this.f50865k = bundle;
            return this;
        }

        public b h(int i10, long j10, float f10, long j11) {
            this.f50856b = i10;
            this.f50857c = j10;
            this.f50863i = j11;
            this.f50859e = f10;
            return this;
        }

        public b(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f50855a = arrayList;
            this.f50864j = -1L;
            this.f50856b = playbackStateCompat.f50834a;
            this.f50857c = playbackStateCompat.f50835b;
            this.f50859e = playbackStateCompat.f50837d;
            this.f50863i = playbackStateCompat.f50841h;
            this.f50858d = playbackStateCompat.f50836c;
            this.f50860f = playbackStateCompat.f50838e;
            this.f50861g = playbackStateCompat.f50839f;
            this.f50862h = playbackStateCompat.f50840g;
            List list = playbackStateCompat.f50842i;
            if (list != null) {
                arrayList.addAll(list);
            }
            this.f50864j = playbackStateCompat.f50843j;
            this.f50865k = playbackStateCompat.f50844k;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f50847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f50848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Bundle f50849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public PlaybackState.CustomAction f50850e;

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

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f50851a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final CharSequence f50852b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f50853c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Bundle f50854d;

            public b(String str, CharSequence charSequence, int i10) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("You must specify an action to build a CustomAction");
                }
                if (TextUtils.isEmpty(charSequence)) {
                    throw new IllegalArgumentException("You must specify a name to build a CustomAction");
                }
                if (i10 == 0) {
                    throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction");
                }
                this.f50851a = str;
                this.f50852b = charSequence;
                this.f50853c = i10;
            }

            public CustomAction a() {
                return new CustomAction(this.f50851a, this.f50852b, this.f50853c, this.f50854d);
            }

            public b b(Bundle bundle) {
                this.f50854d = bundle;
                return this;
            }
        }

        public CustomAction(String str, CharSequence charSequence, int i10, Bundle bundle) {
            this.f50846a = str;
            this.f50847b = charSequence;
            this.f50848c = i10;
            this.f50849d = bundle;
        }

        public static CustomAction a(Object obj) {
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            Bundle extras = customAction.getExtras();
            MediaSessionCompat.a(extras);
            CustomAction customAction2 = new CustomAction(customAction.getAction(), customAction.getName(), customAction.getIcon(), extras);
            customAction2.f50850e = customAction;
            return customAction2;
        }

        public String b() {
            return this.f50846a;
        }

        public Object c() {
            PlaybackState.CustomAction customAction = this.f50850e;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder builder = new PlaybackState.CustomAction.Builder(this.f50846a, this.f50847b, this.f50848c);
            builder.setExtras(this.f50849d);
            return builder.build();
        }

        public Bundle d() {
            return this.f50849d;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public int e() {
            return this.f50848c;
        }

        public CharSequence f() {
            return this.f50847b;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f50847b) + ", mIcon=" + this.f50848c + ", mExtras=" + this.f50849d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f50846a);
            TextUtils.writeToParcel(this.f50847b, parcel, i10);
            parcel.writeInt(this.f50848c);
            parcel.writeBundle(this.f50849d);
        }

        public CustomAction(Parcel parcel) {
            this.f50846a = (String) m.p(parcel.readString());
            this.f50847b = (CharSequence) m.p((CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel));
            this.f50848c = parcel.readInt();
            this.f50849d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f50834a = parcel.readInt();
        this.f50835b = parcel.readLong();
        this.f50837d = parcel.readFloat();
        this.f50841h = parcel.readLong();
        this.f50836c = parcel.readLong();
        this.f50838e = parcel.readLong();
        this.f50840g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        List listCreateTypedArrayList = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f50842i = listCreateTypedArrayList == null ? AbstractC4891y.D() : listCreateTypedArrayList;
        this.f50843j = parcel.readLong();
        this.f50844k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f50839f = parcel.readInt();
    }
}
