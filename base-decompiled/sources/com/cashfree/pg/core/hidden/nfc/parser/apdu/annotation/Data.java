package com.cashfree.pg.core.hidden.nfc.parser.apdu.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface Data {
    int dateStandard() default 0;

    String format() default "yyyyMMdd";

    int index();

    boolean readHexa() default false;

    int size();

    String tag();
}
