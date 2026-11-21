package H9;

import F9.b1;
import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f12384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J9.i f12385c;

    public l(Context context, CleverTapInstanceConfig config, J9.i dbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(dbAdapter, "dbAdapter");
        this.f12383a = context;
        this.f12384b = config;
        this.f12385c = dbAdapter;
    }

    public static final boolean e(l this$0, File file, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNull(str);
        if (w.W(str, "inApp", false, 2, null)) {
            if (w.G(str, this$0.f12384b.g() + ".xml", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public JSONObject b() {
        JSONObject jSONObjectH = Da.b.h(c(), this.f12384b.q(), this.f12384b.g());
        Intrinsics.checkNotNullExpressionValue(jSONObjectH, "toJsonObject(...)");
        return jSONObjectH;
    }

    public String c() {
        Context context = this.f12383a;
        String strG = this.f12384b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1.k(context, strG, "cachedGUIDsKey", null);
    }

    public void d(List keysToMigrate, Function1 migrate) {
        Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
        Intrinsics.checkNotNullParameter(migrate, "migrate");
        File[] fileArrListFiles = new File(this.f12383a.getApplicationInfo().dataDir, "shared_prefs").listFiles(new FilenameFilter() { // from class: H9.k
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return l.e(this.f12382a, file, str);
            }
        });
        if (fileArrListFiles != null) {
            ArrayList<SharedPreferences> arrayList = new ArrayList(fileArrListFiles.length);
            for (File file : fileArrListFiles) {
                Intrinsics.checkNotNull(file);
                arrayList.add(this.f12383a.getSharedPreferences(p181gm.o.D(file), 0));
            }
            for (SharedPreferences sharedPreferences : arrayList) {
                Iterator it = keysToMigrate.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    String string = sharedPreferences.getString(str, null);
                    if (string != null) {
                        String str2 = (String) migrate.invoke(string);
                        Intrinsics.checkNotNull(sharedPreferences);
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putString(str, str2);
                        editorEdit.apply();
                    }
                }
            }
        }
    }

    public void f() {
        Context context = this.f12383a;
        String strG = this.f12384b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.A(context, strG, "cachedGUIDsKey");
    }

    public void g(String str) {
        Context context = this.f12383a;
        String strG = this.f12384b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.w(context, strG, "cachedGUIDsKey", str);
    }

    public void h(int i10) {
        Context context = this.f12383a;
        String strG = this.f12384b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.r(context, strG, "cachedGUIDsLengthKey", i10);
    }

    public long i(String deviceID, JSONObject profile) {
        Intrinsics.checkNotNullParameter(deviceID, "deviceID");
        Intrinsics.checkNotNullParameter(profile, "profile");
        return this.f12385c.Y(this.f12384b.g(), deviceID, profile);
    }

    public Map j() {
        return this.f12385c.w(this.f12384b.g());
    }
}
