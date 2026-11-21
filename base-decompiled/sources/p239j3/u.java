package p239j3;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f83641a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f83642b = new Object();

    public static C a(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("allowedDataTypes");
        HashSet hashSet = new HashSet();
        if (stringArrayList != null) {
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                hashSet.add(it.next());
            }
        }
        return new C(bundle.getString("resultKey"), bundle.getCharSequence("label"), bundle.getCharSequenceArray("choices"), bundle.getBoolean("allowFreeFormInput"), 0, bundle.getBundle("extras"), hashSet);
    }

    public static C[] b(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        C[] cArr = new C[bundleArr.length];
        for (int i10 = 0; i10 < bundleArr.length; i10++) {
            cArr[i10] = a(bundleArr[i10]);
        }
        return cArr;
    }

    public static o.b c(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("extras");
        return new o.b(bundle.getInt("icon"), bundle.getCharSequence("title"), (PendingIntent) bundle.getParcelable("actionIntent"), bundle.getBundle("extras"), b(d(bundle, "remoteInputs")), b(d(bundle, "dataOnlyRemoteInputs")), bundle2 != null ? bundle2.getBoolean("android.support.allowGeneratedReplies", false) : false, bundle.getInt("semanticAction"), bundle.getBoolean("showsUserInterface"), false, false);
    }

    public static Bundle[] d(Bundle bundle, String str) {
        Parcelable[] parcelableArray = bundle.getParcelableArray(str);
        if ((parcelableArray instanceof Bundle[]) || parcelableArray == null) {
            return (Bundle[]) parcelableArray;
        }
        Bundle[] bundleArr = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
        bundle.putParcelableArray(str, bundleArr);
        return bundleArr;
    }

    public static Bundle e(o.b bVar) {
        Bundle bundle = new Bundle();
        IconCompat iconCompatD = bVar.d();
        bundle.putInt("icon", iconCompatD != null ? iconCompatD.n() : 0);
        bundle.putCharSequence("title", bVar.h());
        bundle.putParcelable("actionIntent", bVar.a());
        Bundle bundle2 = bVar.c() != null ? new Bundle(bVar.c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", bVar.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", g(bVar.e()));
        bundle.putBoolean("showsUserInterface", bVar.g());
        bundle.putInt("semanticAction", bVar.f());
        return bundle;
    }

    public static Bundle f(C c10) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", c10.o());
        bundle.putCharSequence("label", c10.n());
        bundle.putCharSequenceArray("choices", c10.h());
        bundle.putBoolean("allowFreeFormInput", c10.f());
        bundle.putBundle("extras", c10.m());
        Set setG = c10.g();
        if (setG != null && !setG.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(setG.size());
            Iterator it = setG.iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    public static Bundle[] g(C[] cArr) {
        if (cArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[cArr.length];
        for (int i10 = 0; i10 < cArr.length; i10++) {
            bundleArr[i10] = f(cArr[i10]);
        }
        return bundleArr;
    }
}
