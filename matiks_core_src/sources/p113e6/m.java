package p113e6;

import android.os.Build;
import com.amazon.a.a.o.c.a.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p242j6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class m {
    public static final int a(d dVar, String name) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        int iB = k.b(dVar, name);
        if (iB >= 0) {
            return iB;
        }
        int iB2 = k.b(dVar, '`' + name + '`');
        return iB2 >= 0 ? iB2 : b(dVar, name);
    }

    public static final int b(d dVar, String str) {
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount = dVar.getColumnCount();
            String str2 = b.f57154a + str;
            String str3 = b.f57154a + str + '`';
            for (int i10 = 0; i10 < columnCount; i10++) {
                String columnName = dVar.getColumnName(i10);
                if (columnName.length() >= str.length() + 2 && (w.G(columnName, str2, false, 2, null) || (columnName.charAt(0) == '`' && w.G(columnName, str3, false, 2, null)))) {
                    return i10;
                }
            }
        }
        return -1;
    }
}
