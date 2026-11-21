package p234io.sentry.config;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface f {
    default Long a(String str) {
        String property = getProperty(str);
        if (property == null) {
            return null;
        }
        try {
            return Long.valueOf(property);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    default String b(String str, String str2) {
        String property = getProperty(str);
        return property != null ? property : str2;
    }

    default List c(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Arrays.asList(property.split(com.amazon.a.a.o.b.f.f57142a));
        }
        return null;
    }

    default Boolean getBooleanProperty(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Boolean.valueOf(property);
        }
        return null;
    }

    default Double getDoubleProperty(String str) {
        String property = getProperty(str);
        if (property == null) {
            return null;
        }
        try {
            return Double.valueOf(property);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    default List getList(String str) {
        String property = getProperty(str);
        return property != null ? Arrays.asList(property.split(com.amazon.a.a.o.b.f.f57142a)) : Collections.EMPTY_LIST;
    }

    Map getMap(String str);

    String getProperty(String str);
}
