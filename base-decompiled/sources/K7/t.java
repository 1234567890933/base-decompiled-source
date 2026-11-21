package K7;

import com.amplitude.quickjs.wrapper.JSNull;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f17324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17325b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (args.length == 0) {
                return JSNull.VALUE;
            }
            String str = (String) t.this.f17325b.get(args[0].toString());
            return str == null ? JSNull.VALUE : str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {
        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (args.length < 2) {
                return null;
            }
            t.this.f17325b.put(args[0].toString(), args[1].toString());
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {
        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (args.length == 0) {
                return null;
            }
            t.this.f17325b.remove(args[0].toString());
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {
        public d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (args.length == 0) {
                return JSNull.VALUE;
            }
            Integer intOrNull = StringsKt.toIntOrNull(args[0].toString());
            if (intOrNull == null) {
                return JSNull.VALUE;
            }
            int iIntValue = intOrNull.intValue();
            List listA1 = CollectionsKt.a1(t.this.f17325b.keySet());
            return (iIntValue < 0 || iIntValue >= listA1.size()) ? JSNull.VALUE : listA1.get(iIntValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function1 {
        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<anonymous parameter 0>");
            t.this.f17325b.clear();
            return null;
        }
    }

    public t(j contextManager) {
        Intrinsics.checkNotNullParameter(contextManager, "contextManager");
        this.f17324a = new n(contextManager, "sessionStorage");
        this.f17325b = new LinkedHashMap();
        b();
    }

    public final void b() {
        this.f17324a.e("getItem", new a());
        this.f17324a.e("setItem", new b());
        this.f17324a.e("removeItem", new c());
        this.f17324a.e(SubscriberAttributeKt.JSON_NAME_KEY, new d());
        this.f17324a.e("clear", new e());
    }
}
