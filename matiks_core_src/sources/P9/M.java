package P9;

import F9.b1;
import android.content.SharedPreferences;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f24952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f24953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f24954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f24955d;

    public M(SharedPreferences oldSharedPreferences, SharedPreferences newSharedPreferences, Class valueType, Function1 condition) {
        Intrinsics.checkNotNullParameter(oldSharedPreferences, "oldSharedPreferences");
        Intrinsics.checkNotNullParameter(newSharedPreferences, "newSharedPreferences");
        Intrinsics.checkNotNullParameter(valueType, "valueType");
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f24952a = oldSharedPreferences;
        this.f24953b = newSharedPreferences;
        this.f24954c = valueType;
        this.f24955d = condition;
    }

    public final void a() {
        Map<String, ?> all = this.f24952a.getAll();
        SharedPreferences.Editor editorEdit = this.f24953b.edit();
        Intrinsics.checkNotNull(all);
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (this.f24954c.isInstance(value) && ((Boolean) this.f24955d.invoke(value)).booleanValue()) {
                Class cls = this.f24954c;
                if (Intrinsics.areEqual(cls, Boolean.class)) {
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Boolean");
                    editorEdit.putBoolean(key, ((Boolean) value).booleanValue());
                } else if (Intrinsics.areEqual(cls, Integer.class)) {
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Int");
                    editorEdit.putInt(key, ((Integer) value).intValue());
                } else if (Intrinsics.areEqual(cls, Long.class)) {
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Long");
                    editorEdit.putLong(key, ((Long) value).longValue());
                } else if (Intrinsics.areEqual(cls, Float.class)) {
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Float");
                    editorEdit.putFloat(key, ((Float) value).floatValue());
                } else if (Intrinsics.areEqual(cls, String.class)) {
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.String");
                    editorEdit.putString(key, (String) value);
                } else {
                    if (value instanceof Boolean) {
                        editorEdit.putBoolean(key, ((Boolean) value).booleanValue());
                    } else if (value instanceof Integer) {
                        editorEdit.putInt(key, ((Number) value).intValue());
                    } else if (value instanceof Long) {
                        editorEdit.putLong(key, ((Number) value).longValue());
                    } else if (value instanceof Float) {
                        editorEdit.putFloat(key, ((Number) value).floatValue());
                    } else if (value instanceof String) {
                        editorEdit.putString(key, (String) value);
                    }
                    Unit unit = Unit.f85088a;
                }
            }
        }
        Intrinsics.checkNotNull(editorEdit);
        b1.l(editorEdit);
        this.f24952a.edit().clear().apply();
    }
}
