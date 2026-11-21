package p575w1;

import com.amazon.a.a.o.c.a.b;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: w1.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8567c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f100301a = new WeakHashMap();

    public static final NumberFormat a(int i10, int i11, boolean z10, Locale locale) {
        String str = i10 + b.f57154a + i11 + b.f57154a + z10 + b.f57154a + locale.toLanguageTag();
        WeakHashMap weakHashMap = f100301a;
        Object obj = weakHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            NumberFormat integerInstance = NumberFormat.getIntegerInstance(locale);
            integerInstance.setGroupingUsed(z10);
            integerInstance.setMinimumIntegerDigits(i10);
            integerInstance.setMaximumIntegerDigits(i11);
            weakHashMap.put(str, integerInstance);
            obj2 = integerInstance;
        }
        return (NumberFormat) obj2;
    }

    public static final String b(int i10, int i11, int i12, boolean z10, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        return a(i11, i12, z10, locale).format(Integer.valueOf(i10));
    }

    public static /* synthetic */ String c(int i10, int i11, int i12, boolean z10, Locale locale, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = 1;
        }
        if ((i13 & 2) != 0) {
            i12 = 40;
        }
        if ((i13 & 4) != 0) {
            z10 = false;
        }
        if ((i13 & 8) != 0) {
            locale = null;
        }
        return b(i10, i11, i12, z10, locale);
    }
}
