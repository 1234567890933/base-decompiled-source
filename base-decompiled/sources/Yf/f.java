package Yf;

import android.content.Intent;
import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.internal.location.zzbe;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f41707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Location f41708d;

    public f(int i10, int i11, List list, Location location) {
        this.f41705a = i10;
        this.f41706b = i11;
        this.f41707c = list;
        this.f41708d = location;
    }

    public static f a(Intent intent) {
        ArrayList arrayList = null;
        if (intent == null) {
            return null;
        }
        int i10 = -1;
        int intExtra = intent.getIntExtra("gms_error_code", -1);
        int intExtra2 = intent.getIntExtra("com.google.android.location.intent.extra.transition", -1);
        if (intExtra2 != -1) {
            if (intExtra2 == 1 || intExtra2 == 2) {
                i10 = intExtra2;
            } else if (intExtra2 == 4) {
                i10 = 4;
            }
        }
        ArrayList arrayList2 = (ArrayList) intent.getSerializableExtra("com.google.android.location.intent.extra.geofence_list");
        if (arrayList2 != null) {
            arrayList = new ArrayList(arrayList2.size());
            int size = arrayList2.size();
            for (int i11 = 0; i11 < size; i11++) {
                byte[] bArr = (byte[]) arrayList2.get(i11);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                zzbe zzbeVarCreateFromParcel = zzbe.CREATOR.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                arrayList.add(zzbeVarCreateFromParcel);
            }
        }
        return new f(intExtra, i10, arrayList, (Location) intent.getParcelableExtra("com.google.android.location.intent.extra.triggering_location"));
    }

    public int b() {
        return this.f41706b;
    }

    public List c() {
        return this.f41707c;
    }

    public Location d() {
        return this.f41708d;
    }

    public boolean e() {
        return this.f41705a != -1;
    }
}
