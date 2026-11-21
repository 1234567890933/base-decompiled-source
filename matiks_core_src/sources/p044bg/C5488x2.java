package p044bg;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;

/* JADX INFO: renamed from: bg.x2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5488x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f54641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f54642d;

    public C5488x2(String str, String str2, Bundle bundle, long j10) {
        this.f54639a = str;
        this.f54640b = str2;
        this.f54642d = bundle;
        this.f54641c = j10;
    }

    public static C5488x2 a(zzbg zzbgVar) {
        return new C5488x2(zzbgVar.f65077a, zzbgVar.f65079c, zzbgVar.f65078b.q(), zzbgVar.f65080d);
    }

    public final zzbg b() {
        return new zzbg(this.f54639a, new zzbe(new Bundle(this.f54642d)), this.f54640b, this.f54641c);
    }

    public final String toString() {
        String str = this.f54640b;
        String string = this.f54642d.toString();
        int length = String.valueOf(str).length();
        String str2 = this.f54639a;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        sb2.append("origin=");
        sb2.append(str);
        sb2.append(",name=");
        sb2.append(str2);
        sb2.append(",params=");
        sb2.append(string);
        return sb2.toString();
    }
}
