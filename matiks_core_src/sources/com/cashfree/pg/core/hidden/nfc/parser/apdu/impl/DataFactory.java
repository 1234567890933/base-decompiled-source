package com.cashfree.pg.core.hidden.nfc.parser.apdu.impl;

import com.cashfree.pg.core.hidden.nfc.model.enums.IKeyEnum;
import com.cashfree.pg.core.hidden.nfc.parser.apdu.annotation.AnnotationData;
import com.cashfree.pg.core.hidden.nfc.utils.BitUtils;
import com.cashfree.pg.core.hidden.nfc.utils.EnumUtils;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class DataFactory {
    public static final int BCD_DATE = 1;
    public static final String BCD_FORMAT = "BCD_Format";
    public static final int HALF_BYTE_SIZE = 4;

    private DataFactory() {
    }

    private static Date getDate(AnnotationData annotationData, BitUtils bitUtils) {
        return annotationData.getDateStandard() == 1 ? bitUtils.getNextDate(annotationData.getSize(), annotationData.getFormat(), true) : bitUtils.getNextDate(annotationData.getSize(), annotationData.getFormat());
    }

    private static IKeyEnum getEnum(AnnotationData annotationData, BitUtils bitUtils) {
        int i10;
        try {
            i10 = Integer.parseInt(bitUtils.getNextHexaString(annotationData.getSize()), annotationData.isReadHexa() ? 16 : 10);
        } catch (NumberFormatException unused) {
            i10 = 0;
        }
        return EnumUtils.getValue(i10, annotationData.getField().getType());
    }

    private static Float getFloat(AnnotationData annotationData, BitUtils bitUtils) {
        return BCD_FORMAT.equals(annotationData.getFormat()) ? Float.valueOf(Float.parseFloat(bitUtils.getNextHexaString(annotationData.getSize()))) : Float.valueOf(getInteger(annotationData, bitUtils));
    }

    private static int getInteger(AnnotationData annotationData, BitUtils bitUtils) {
        return bitUtils.getNextInteger(annotationData.getSize());
    }

    public static Object getObject(AnnotationData annotationData, BitUtils bitUtils) {
        Class<?> type = annotationData.getField().getType();
        if (type.equals(Integer.class)) {
            return Integer.valueOf(getInteger(annotationData, bitUtils));
        }
        if (type.equals(Float.class)) {
            return getFloat(annotationData, bitUtils);
        }
        if (type.equals(String.class)) {
            return getString(annotationData, bitUtils);
        }
        if (type.equals(Date.class)) {
            return getDate(annotationData, bitUtils);
        }
        if (type.equals(Boolean.class)) {
            return Boolean.valueOf(bitUtils.getNextBoolean());
        }
        if (type.isEnum()) {
            return getEnum(annotationData, bitUtils);
        }
        return null;
    }

    private static String getString(AnnotationData annotationData, BitUtils bitUtils) {
        return annotationData.isReadHexa() ? bitUtils.getNextHexaString(annotationData.getSize()) : bitUtils.getNextString(annotationData.getSize()).trim();
    }
}
