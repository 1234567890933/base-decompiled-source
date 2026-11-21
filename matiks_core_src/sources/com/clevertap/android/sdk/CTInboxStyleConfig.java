package com.clevertap.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CTInboxStyleConfig implements Parcelable {
    public static final Parcelable.Creator<CTInboxStyleConfig> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f58843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f58844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f58845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f58846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f58847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f58848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f58849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f58850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f58851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f58852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f58853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String[] f58854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f58855m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxStyleConfig createFromParcel(Parcel parcel) {
            return new CTInboxStyleConfig(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxStyleConfig[] newArray(int i10) {
            return new CTInboxStyleConfig[i10];
        }
    }

    public CTInboxStyleConfig() {
        this.f58846d = "#FFFFFF";
        this.f58847e = "App Inbox";
        this.f58848f = "#333333";
        this.f58845c = "#D3D4DA";
        this.f58843a = "#333333";
        this.f58851i = "#1C84FE";
        this.f58855m = "#808080";
        this.f58852j = "#1C84FE";
        this.f58853k = "#FFFFFF";
        this.f58854l = new String[0];
        this.f58849g = "No Message(s) to show";
        this.f58850h = "#000000";
        this.f58844b = "ALL";
    }

    public void E(String str) {
        this.f58849g = str;
    }

    public void F(String str) {
        this.f58850h = str;
    }

    public void L(String str) {
        this.f58851i = str;
    }

    public void N(String str) {
        this.f58852j = str;
    }

    public void O(String str) {
        this.f58853k = str;
    }

    public void P(ArrayList arrayList) {
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        if (arrayList.size() > 2) {
            arrayList = new ArrayList(arrayList.subList(0, 2));
        }
        this.f58854l = (String[]) arrayList.toArray(new String[0]);
    }

    public void Q(String str) {
        this.f58855m = str;
    }

    public String a() {
        return this.f58843a;
    }

    public String b() {
        return this.f58844b;
    }

    public String c() {
        return this.f58845c;
    }

    public String d() {
        return this.f58846d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.f58847e;
    }

    public String f() {
        return this.f58848f;
    }

    public String g() {
        return this.f58849g;
    }

    public String h() {
        return this.f58850h;
    }

    public String i() {
        return this.f58851i;
    }

    public String j() {
        return this.f58852j;
    }

    public String k() {
        return this.f58853k;
    }

    public ArrayList l() {
        return this.f58854l == null ? new ArrayList() : new ArrayList(Arrays.asList(this.f58854l));
    }

    public String m() {
        return this.f58855m;
    }

    public boolean n() {
        String[] strArr = this.f58854l;
        return strArr != null && strArr.length > 0;
    }

    public void o(String str) {
        this.f58843a = str;
    }

    public void p(String str) {
        this.f58844b = str;
    }

    public void q(String str) {
        this.f58845c = str;
    }

    public void r(String str) {
        this.f58846d = str;
    }

    public void u(String str) {
        this.f58847e = str;
    }

    public void v(String str) {
        this.f58848f = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f58846d);
        parcel.writeString(this.f58847e);
        parcel.writeString(this.f58848f);
        parcel.writeString(this.f58845c);
        parcel.writeStringArray(this.f58854l);
        parcel.writeString(this.f58843a);
        parcel.writeString(this.f58851i);
        parcel.writeString(this.f58855m);
        parcel.writeString(this.f58852j);
        parcel.writeString(this.f58853k);
        parcel.writeString(this.f58849g);
        parcel.writeString(this.f58850h);
        parcel.writeString(this.f58844b);
    }

    public CTInboxStyleConfig(CTInboxStyleConfig cTInboxStyleConfig) {
        this.f58846d = cTInboxStyleConfig.f58846d;
        this.f58847e = cTInboxStyleConfig.f58847e;
        this.f58848f = cTInboxStyleConfig.f58848f;
        this.f58845c = cTInboxStyleConfig.f58845c;
        this.f58843a = cTInboxStyleConfig.f58843a;
        this.f58851i = cTInboxStyleConfig.f58851i;
        this.f58855m = cTInboxStyleConfig.f58855m;
        this.f58852j = cTInboxStyleConfig.f58852j;
        this.f58853k = cTInboxStyleConfig.f58853k;
        String[] strArr = cTInboxStyleConfig.f58854l;
        this.f58854l = strArr == null ? new String[0] : (String[]) Arrays.copyOf(strArr, strArr.length);
        this.f58849g = cTInboxStyleConfig.f58849g;
        this.f58850h = cTInboxStyleConfig.f58850h;
        this.f58844b = cTInboxStyleConfig.f58844b;
    }

    public CTInboxStyleConfig(Parcel parcel) {
        this.f58846d = parcel.readString();
        this.f58847e = parcel.readString();
        this.f58848f = parcel.readString();
        this.f58845c = parcel.readString();
        this.f58854l = parcel.createStringArray();
        this.f58843a = parcel.readString();
        this.f58851i = parcel.readString();
        this.f58855m = parcel.readString();
        this.f58852j = parcel.readString();
        this.f58853k = parcel.readString();
        this.f58849g = parcel.readString();
        this.f58850h = parcel.readString();
        this.f58844b = parcel.readString();
    }
}
