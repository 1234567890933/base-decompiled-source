package H9;

import Ul.q;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f12352d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f12354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f12355c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: H9.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0123a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f12356a;

            static {
                int[] iArr = new int[g.b.values().length];
                try {
                    iArr[g.b.AES.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g.b.AES_GCM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f12356a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(g.b type, String accountID, c ctKeyGenerator) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(accountID, "accountID");
            Intrinsics.checkNotNullParameter(ctKeyGenerator, "ctKeyGenerator");
            int i10 = C0123a.f12356a[type.ordinal()];
            if (i10 == 1) {
                return new H9.a(accountID);
            }
            if (i10 == 2) {
                return new b(ctKeyGenerator);
            }
            throw new q();
        }

        public a() {
        }
    }

    public f(String accountId, c ctKeyGenerator) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(ctKeyGenerator, "ctKeyGenerator");
        this.f12353a = accountId;
        this.f12354b = ctKeyGenerator;
        this.f12355c = new LinkedHashMap();
    }

    public final b a() {
        Map map = this.f12355c;
        g.b bVar = g.b.AES_GCM;
        Object objA = map.get(bVar);
        if (objA == null) {
            objA = f12352d.a(bVar, this.f12353a, this.f12354b);
            map.put(bVar, objA);
        }
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.clevertap.android.sdk.cryption.AESGCMCrypt");
        return (b) objA;
    }

    public final d b(g.b algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Map map = this.f12355c;
        Object objA = map.get(algorithm);
        if (objA == null) {
            objA = f12352d.a(algorithm, this.f12353a, this.f12354b);
            map.put(algorithm, objA);
        }
        return (d) objA;
    }
}
