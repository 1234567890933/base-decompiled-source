package Rd;

import android.content.Context;
import android.graphics.Shader;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0339a f28280b = new C0339a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f28281a;

    /* JADX INFO: renamed from: Rd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0339a {
        public /* synthetic */ C0339a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(ReadableMap readableMap, Context context) {
            r rVarB;
            Intrinsics.checkNotNullParameter(context, "context");
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (readableMap == null || (rVarB = b(readableMap, context)) == null) {
                return null;
            }
            return new a(rVarB, defaultConstructorMarker);
        }

        public final r b(ReadableMap readableMap, Context context) {
            if (readableMap.hasKey("type") && readableMap.getType("type") == ReadableType.String) {
                String string = readableMap.getString("type");
                if (Intrinsics.areEqual(string, "linear-gradient")) {
                    return s.f28361c.a(readableMap, context);
                }
                if (Intrinsics.areEqual(string, "radial-gradient")) {
                    return x.f28404e.a(readableMap, context);
                }
            }
            return null;
        }

        public C0339a() {
        }
    }

    public /* synthetic */ a(r rVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(rVar);
    }

    public final Shader a(float f10, float f11) {
        r rVar = this.f28281a;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("gradient");
            rVar = null;
        }
        return rVar.a(f10, f11);
    }

    public a() {
    }

    public a(r rVar) {
        this();
        this.f28281a = rVar;
    }
}
