package p196hb;

import Rc.S;
import android.content.SharedPreferences;
import com.facebook.c;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f78758c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f78760b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            SharedPreferences.Editor editorEdit = S.a(c.m()).edit();
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
            editorEdit.apply();
        }

        public final q b() {
            SharedPreferences sharedPreferencesA = S.a(c.m());
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (sharedPreferencesA.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage")) {
                return new q(sharedPreferencesA.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), sharedPreferencesA.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), defaultConstructorMarker);
            }
            return null;
        }

        public a() {
        }
    }

    public /* synthetic */ q(String str, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10);
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = S.a(c.m()).edit();
        editorEdit.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", this.f78759a);
        editorEdit.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", this.f78760b);
        editorEdit.apply();
    }

    public String toString() {
        String str = this.f78760b ? "Applink" : "Unclassified";
        if (this.f78759a == null) {
            return str;
        }
        return str + '(' + this.f78759a + ')';
    }

    public q(String str, boolean z10) {
        this.f78759a = str;
        this.f78760b = z10;
    }
}
