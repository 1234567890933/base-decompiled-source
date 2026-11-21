package Ra;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f27923b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f27924a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("com.dodopayments.checkout", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f27924a = sharedPreferences;
    }

    @Override // Ra.f
    public void a(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f27924a.edit().putString(key, value).apply();
    }

    @Override // Ra.f
    public String get(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f27924a.getString(key, null);
    }

    @Override // Ra.f
    public void remove(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f27924a.edit().remove(key).apply();
    }
}
