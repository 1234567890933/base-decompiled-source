package p234io.sentry.config;

import java.util.ArrayList;
import java.util.Properties;
import p234io.sentry.m4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static f a() {
        Properties propertiesA;
        Properties propertiesA2;
        m4 m4Var = new m4();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new i());
        arrayList.add(new d());
        String property = System.getProperty("sentry.properties.file");
        if (property != null && (propertiesA2 = new e(property, m4Var).a()) != null) {
            arrayList.add(new h(propertiesA2));
        }
        String str = System.getenv("SENTRY_PROPERTIES_FILE");
        if (str != null && (propertiesA = new e(str, m4Var).a()) != null) {
            arrayList.add(new h(propertiesA));
        }
        Properties propertiesA3 = new b(m4Var).a();
        if (propertiesA3 != null) {
            arrayList.add(new h(propertiesA3));
        }
        Properties propertiesA4 = new e("sentry.properties", m4Var, false).a();
        if (propertiesA4 != null) {
            arrayList.add(new h(propertiesA4));
        }
        return new c(arrayList);
    }
}
