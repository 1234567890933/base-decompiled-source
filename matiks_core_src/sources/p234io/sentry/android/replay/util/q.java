package p234io.sentry.android.replay.util;

import android.os.Build;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f81679a = new q();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SOC_MODEL,
        SOC_MANUFACTURER;

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f81680a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.SOC_MODEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.SOC_MANUFACTURER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f81680a = iArr;
        }
    }

    public static /* synthetic */ String b(q qVar, a aVar, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        return qVar.a(aVar, str);
    }

    public final String a(a key, String defaultValue) {
        String str;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (Build.VERSION.SDK_INT < 31) {
            return defaultValue;
        }
        int i10 = b.f81680a[key.ordinal()];
        if (i10 == 1) {
            str = Build.SOC_MODEL;
        } else {
            if (i10 != 2) {
                throw new Ul.q();
            }
            str = Build.SOC_MANUFACTURER;
        }
        Intrinsics.checkNotNull(str);
        return str;
    }
}
