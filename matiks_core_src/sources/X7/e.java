package X7;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f40603a;

    public e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f40603a = context;
    }

    public static /* synthetic */ boolean c(e eVar, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return eVar.b(str, z10);
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = f().edit();
        editorEdit.clear();
        editorEdit.apply();
        editorEdit.apply();
    }

    public final boolean b(String key, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return f().getBoolean(key, z10);
    }

    public final String d(int i10) {
        List listE = e();
        if (i10 < 0 || i10 >= listE.size()) {
            return null;
        }
        return (String) listE.get(i10);
    }

    public final List e() {
        return CollectionsKt.a1(f().getAll().keySet());
    }

    public final SharedPreferences f() {
        SharedPreferences sharedPreferences = this.f40603a.getSharedPreferences("com.amplitude.engagement", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…t\", Context.MODE_PRIVATE)");
        return sharedPreferences;
    }

    public final String g(String key, String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        return f().getString(key, str);
    }

    public final void h(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorEdit = f().edit();
        editorEdit.remove(key);
        editorEdit.apply();
        editorEdit.apply();
    }

    public final void i(String key, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorEdit = f().edit();
        editorEdit.putBoolean(key, z10);
        editorEdit.apply();
        editorEdit.apply();
    }

    public final void j(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        SharedPreferences.Editor editorEdit = f().edit();
        editorEdit.putString(key, value);
        editorEdit.apply();
        editorEdit.apply();
    }
}
