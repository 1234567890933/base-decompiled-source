package Rd;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28296a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: Rd.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0340a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28297a;

            static {
                int[] iArr = new int[ReadableType.values().length];
                try {
                    iArr[ReadableType.Map.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f28297a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(Dynamic dynamic) {
            ReadableMap readableMapAsMap;
            f fVarA;
            if (dynamic == null) {
                return null;
            }
            if (C0340a.f28297a[dynamic.getType().ordinal()] != 1 || (readableMapAsMap = dynamic.asMap()) == null || (fVarA = f.f28299c.a(readableMapAsMap)) == null) {
                return null;
            }
            return new b(fVarA);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f28298b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f lengthPercentage) {
            super(null);
            Intrinsics.checkNotNullParameter(lengthPercentage, "lengthPercentage");
            this.f28298b = lengthPercentage;
        }

        public final f a() {
            return this.f28298b;
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public e() {
    }
}
