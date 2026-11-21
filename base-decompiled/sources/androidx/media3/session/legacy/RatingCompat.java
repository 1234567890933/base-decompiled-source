package androidx.media3.session.legacy;

import A4.AbstractC1412w;
import Xg.m;
import android.annotation.SuppressLint;
import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f50867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f50868c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RatingCompat[] newArray(int i10) {
            return new RatingCompat[i10];
        }
    }

    public RatingCompat(int i10, float f10) {
        this.f50866a = i10;
        this.f50867b = f10;
    }

    public static RatingCompat a(Object obj) {
        RatingCompat ratingCompatM = null;
        if (obj != null) {
            Rating rating = (Rating) obj;
            int ratingStyle = rating.getRatingStyle();
            if (rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                        ratingCompatM = i(rating.hasHeart());
                        break;
                    case 2:
                        ratingCompatM = l(rating.isThumbUp());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompatM = k(ratingStyle, rating.getStarRating());
                        break;
                    case 6:
                        ratingCompatM = j(rating.getPercentRating());
                        break;
                    default:
                        return null;
                }
            } else {
                ratingCompatM = m(ratingStyle);
            }
            ((RatingCompat) m.p(ratingCompatM)).f50868c = obj;
        }
        return ratingCompatM;
    }

    public static RatingCompat i(boolean z10) {
        return new RatingCompat(1, z10 ? 1.0f : 0.0f);
    }

    public static RatingCompat j(float f10) {
        if (f10 >= 0.0f && f10 <= 100.0f) {
            return new RatingCompat(6, f10);
        }
        AbstractC1412w.d("Rating", "Invalid percentage-based rating value");
        return null;
    }

    public static RatingCompat k(int i10, float f10) {
        float f11;
        if (i10 == 3) {
            f11 = 3.0f;
        } else if (i10 == 4) {
            f11 = 4.0f;
        } else {
            if (i10 != 5) {
                AbstractC1412w.d("Rating", "Invalid rating style (" + i10 + ") for a star rating");
                return null;
            }
            f11 = 5.0f;
        }
        if (f10 >= 0.0f && f10 <= f11) {
            return new RatingCompat(i10, f10);
        }
        AbstractC1412w.d("Rating", "Trying to set out of range star-based rating");
        return null;
    }

    public static RatingCompat l(boolean z10) {
        return new RatingCompat(2, z10 ? 1.0f : 0.0f);
    }

    public static RatingCompat m(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new RatingCompat(i10, -1.0f);
            default:
                return null;
        }
    }

    public float b() {
        if (this.f50866a == 6 && g()) {
            return this.f50867b;
        }
        return -1.0f;
    }

    public Object c() {
        if (this.f50868c == null) {
            if (g()) {
                int i10 = this.f50866a;
                switch (i10) {
                    case 1:
                        this.f50868c = Rating.newHeartRating(f());
                        break;
                    case 2:
                        this.f50868c = Rating.newThumbRating(h());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        this.f50868c = Rating.newStarRating(i10, e());
                        break;
                    case 6:
                        this.f50868c = Rating.newPercentageRating(b());
                        break;
                    default:
                        return null;
                }
            } else {
                this.f50868c = Rating.newUnratedRating(this.f50866a);
            }
        }
        return this.f50868c;
    }

    public int d() {
        return this.f50866a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.f50866a;
    }

    public float e() {
        int i10 = this.f50866a;
        if ((i10 == 3 || i10 == 4 || i10 == 5) && g()) {
            return this.f50867b;
        }
        return -1.0f;
    }

    public boolean f() {
        return this.f50866a == 1 && this.f50867b == 1.0f;
    }

    public boolean g() {
        return this.f50867b >= 0.0f;
    }

    public boolean h() {
        return this.f50866a == 2 && this.f50867b == 1.0f;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Rating:style=");
        sb2.append(this.f50866a);
        sb2.append(" rating=");
        float f10 = this.f50867b;
        sb2.append(f10 < 0.0f ? "unrated" : String.valueOf(f10));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f50866a);
        parcel.writeFloat(this.f50867b);
    }
}
