package p376oa;

import M9.c;
import Ul.q;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum h {
    ENDPOINT_SPIKY("-spiky"),
    ENDPOINT_A1("/a1"),
    ENDPOINT_HELLO("/hello"),
    ENDPOINT_DEFINE_VARS("/defineVars");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88722a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f88721h = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f88715b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: oa.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C1144a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f88723a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.PUSH_NOTIFICATION_VIEWED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.REGULAR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.VARIABLES.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f88723a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(c eventGroup) {
            Intrinsics.checkNotNullParameter(eventGroup, "eventGroup");
            int i10 = C1144a.f88723a[eventGroup.ordinal()];
            if (i10 == 1) {
                return h.ENDPOINT_SPIKY;
            }
            if (i10 == 2) {
                return h.ENDPOINT_A1;
            }
            if (i10 == 3) {
                return h.ENDPOINT_DEFINE_VARS;
            }
            throw new q();
        }

        public a() {
        }
    }

    h(String str) {
        this.f88722a = str;
    }
}
