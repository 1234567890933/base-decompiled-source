package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface EffectiveConnectionType {
    public static final int TYPE_2G = 3;
    public static final int TYPE_3G = 4;
    public static final int TYPE_4G = 5;
    public static final int TYPE_LAST = 6;
    public static final int TYPE_OFFLINE = 1;
    public static final int TYPE_SLOW_2G = 2;
    public static final int TYPE_UNKNOWN = 0;
}
