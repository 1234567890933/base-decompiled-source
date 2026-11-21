package com.cashfree.pg.core.hidden.nfc.parser.apdu.impl;

import P8.a;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.TagAndLength;
import com.cashfree.pg.core.hidden.nfc.model.AbstractData;
import com.cashfree.pg.core.hidden.nfc.parser.apdu.IFile;
import com.cashfree.pg.core.hidden.nfc.parser.apdu.annotation.AnnotationData;
import com.cashfree.pg.core.hidden.nfc.parser.apdu.annotation.AnnotationUtils;
import com.cashfree.pg.core.hidden.nfc.utils.BitUtils;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractByteBean<T> extends AbstractData implements IFile {
    private static final String TAG = "com.cashfree.pg.core.hidden.nfc.parser.apdu.impl.AbstractByteBean";
    private static final long serialVersionUID = -2016039522844322383L;

    private Collection<AnnotationData> getAnnotationSet(List<TagAndLength> list) {
        if (list == null) {
            return AnnotationUtils.getInstance().getMapSet().get(getClass().getName());
        }
        Map<ITag, AnnotationData> map = AnnotationUtils.getInstance().getMap().get(getClass().getName());
        ArrayList arrayList = new ArrayList(map.size());
        for (TagAndLength tagAndLength : list) {
            AnnotationData annotationData = map.get(tagAndLength.getTag());
            if (annotationData != null) {
                annotationData.setSize(tagAndLength.getLength() * 8);
            } else {
                annotationData = new AnnotationData();
                annotationData.setSkip(true);
                annotationData.setSize(tagAndLength.getLength() * 8);
            }
            arrayList.add(annotationData);
        }
        return arrayList;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.parser.apdu.IFile
    public void parse(byte[] bArr, List<TagAndLength> list) {
        Collection<AnnotationData> annotationSet = getAnnotationSet(list);
        BitUtils bitUtils = new BitUtils(bArr);
        for (AnnotationData annotationData : annotationSet) {
            if (annotationData.isSkip()) {
                bitUtils.addCurrentBitIndex(annotationData.getSize());
            } else {
                setField(annotationData.getField(), this, DataFactory.getObject(annotationData, bitUtils));
            }
        }
    }

    public void setField(Field field, IFile iFile, Object obj) {
        if (field != null) {
            try {
                field.set(iFile, obj);
            } catch (IllegalAccessException e10) {
                a.c().b(TAG, "Impossible to set the Field :" + field.getName() + e10.getMessage());
            } catch (IllegalArgumentException e11) {
                a.c().b(TAG, "Parameters of fied.set are not valid" + e11.getMessage());
            }
        }
    }
}
