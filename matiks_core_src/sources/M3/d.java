package M3;

import J3.C2378d;
import androidx.datastore.preferences.protobuf.C5069z;
import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19060a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(InputStream input) throws C2378d {
            Intrinsics.checkNotNullParameter(input, "input");
            try {
                f fVarR = f.R(input);
                Intrinsics.checkNotNullExpressionValue(fVarR, "{\n                Prefer…From(input)\n            }");
                return fVarR;
            } catch (C5069z e10) {
                throw new C2378d("Unable to parse preferences proto.", e10);
            }
        }

        public a() {
        }
    }
}
