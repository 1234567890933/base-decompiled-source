package p234io.linkrunner.sdk.models.response;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jz\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000f¨\u0006+"}, d2 = {"Lio/linkrunner/sdk/models/response/IPLocationData;", "", "ip", "", "city", "countryLong", "countryShort", "latitude", "", "longitude", "region", "timeZone", "zipCode", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCity", "()Ljava/lang/String;", "getCountryLong", "getCountryShort", "getIp", "getLatitude", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getLongitude", "getRegion", "getTimeZone", "getZipCode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/linkrunner/sdk/models/response/IPLocationData;", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IPLocationData {

    @c("city")
    @Nullable
    private final String city;

    @c("countryLong")
    @Nullable
    private final String countryLong;

    @c("countryShort")
    @Nullable
    private final String countryShort;

    @c("ip")
    @Nullable
    private final String ip;

    @c("latitude")
    @Nullable
    private final Double latitude;

    @c("longitude")
    @Nullable
    private final Double longitude;

    @c("region")
    @Nullable
    private final String region;

    @c("timeZone")
    @Nullable
    private final String timeZone;

    @c("zipCode")
    @Nullable
    private final String zipCode;

    public IPLocationData() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    public static /* synthetic */ IPLocationData copy$default(IPLocationData iPLocationData, String str, String str2, String str3, String str4, Double d10, Double d11, String str5, String str6, String str7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = iPLocationData.ip;
        }
        if ((i10 & 2) != 0) {
            str2 = iPLocationData.city;
        }
        if ((i10 & 4) != 0) {
            str3 = iPLocationData.countryLong;
        }
        if ((i10 & 8) != 0) {
            str4 = iPLocationData.countryShort;
        }
        if ((i10 & 16) != 0) {
            d10 = iPLocationData.latitude;
        }
        if ((i10 & 32) != 0) {
            d11 = iPLocationData.longitude;
        }
        if ((i10 & 64) != 0) {
            str5 = iPLocationData.region;
        }
        if ((i10 & 128) != 0) {
            str6 = iPLocationData.timeZone;
        }
        if ((i10 & 256) != 0) {
            str7 = iPLocationData.zipCode;
        }
        String str8 = str6;
        String str9 = str7;
        Double d12 = d11;
        String str10 = str5;
        Double d13 = d10;
        String str11 = str3;
        return iPLocationData.copy(str, str2, str11, str4, d13, d12, str10, str8, str9);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIp() {
        return this.ip;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCountryLong() {
        return this.countryLong;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCountryShort() {
        return this.countryShort;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Double getLatitude() {
        return this.latitude;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getLongitude() {
        return this.longitude;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getRegion() {
        return this.region;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getZipCode() {
        return this.zipCode;
    }

    @NotNull
    public final IPLocationData copy(@Nullable String ip2, @Nullable String city, @Nullable String countryLong, @Nullable String countryShort, @Nullable Double latitude, @Nullable Double longitude, @Nullable String region, @Nullable String timeZone, @Nullable String zipCode) {
        return new IPLocationData(ip2, city, countryLong, countryShort, latitude, longitude, region, timeZone, zipCode);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IPLocationData)) {
            return false;
        }
        IPLocationData iPLocationData = (IPLocationData) other;
        return Intrinsics.areEqual(this.ip, iPLocationData.ip) && Intrinsics.areEqual(this.city, iPLocationData.city) && Intrinsics.areEqual(this.countryLong, iPLocationData.countryLong) && Intrinsics.areEqual(this.countryShort, iPLocationData.countryShort) && Intrinsics.areEqual((Object) this.latitude, (Object) iPLocationData.latitude) && Intrinsics.areEqual((Object) this.longitude, (Object) iPLocationData.longitude) && Intrinsics.areEqual(this.region, iPLocationData.region) && Intrinsics.areEqual(this.timeZone, iPLocationData.timeZone) && Intrinsics.areEqual(this.zipCode, iPLocationData.zipCode);
    }

    @Nullable
    public final String getCity() {
        return this.city;
    }

    @Nullable
    public final String getCountryLong() {
        return this.countryLong;
    }

    @Nullable
    public final String getCountryShort() {
        return this.countryShort;
    }

    @Nullable
    public final String getIp() {
        return this.ip;
    }

    @Nullable
    public final Double getLatitude() {
        return this.latitude;
    }

    @Nullable
    public final Double getLongitude() {
        return this.longitude;
    }

    @Nullable
    public final String getRegion() {
        return this.region;
    }

    @Nullable
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    public final String getZipCode() {
        return this.zipCode;
    }

    public int hashCode() {
        String str = this.ip;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.city;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.countryLong;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.countryShort;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Double d10 = this.latitude;
        int iHashCode5 = (iHashCode4 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.longitude;
        int iHashCode6 = (iHashCode5 + (d11 == null ? 0 : d11.hashCode())) * 31;
        String str5 = this.region;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.timeZone;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.zipCode;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "IPLocationData(ip=" + this.ip + ", city=" + this.city + ", countryLong=" + this.countryLong + ", countryShort=" + this.countryShort + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ", region=" + this.region + ", timeZone=" + this.timeZone + ", zipCode=" + this.zipCode + ")";
    }

    public IPLocationData(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Double d10, @Nullable Double d11, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        this.ip = str;
        this.city = str2;
        this.countryLong = str3;
        this.countryShort = str4;
        this.latitude = d10;
        this.longitude = d11;
        this.region = str5;
        this.timeZone = str6;
        this.zipCode = str7;
    }

    public /* synthetic */ IPLocationData(String str, String str2, String str3, String str4, Double d10, Double d11, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : d10, (i10 & 32) != 0 ? null : d11, (i10 & 64) != 0 ? null : str5, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : str7);
    }
}
