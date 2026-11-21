package com.cashfree.pg.core.hidden.nfc.parser.apdu.annotation;

import com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag;
import com.cashfree.pg.core.hidden.nfc.model.EmvTransactionRecord;
import com.cashfree.pg.core.hidden.nfc.parser.apdu.IFile;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AnnotationUtils {
    private final Map<String, Map<ITag, AnnotationData>> map = new HashMap();
    private final Map<String, Set<AnnotationData>> mapSet = new HashMap();
    private static final Class<? extends IFile>[] LISTE_CLASS = {EmvTransactionRecord.class};
    private static final AnnotationUtils INSTANCE = new AnnotationUtils();

    private AnnotationUtils() {
        extractAnnotation();
    }

    private void extractAnnotation() {
        for (Class<? extends IFile> cls : LISTE_CLASS) {
            HashMap map = new HashMap();
            TreeSet treeSet = new TreeSet();
            for (Field field : cls.getDeclaredFields()) {
                AnnotationData annotationData = new AnnotationData();
                field.setAccessible(true);
                annotationData.setField(field);
                Data data = (Data) field.getAnnotation(Data.class);
                if (data != null) {
                    annotationData.initFromAnnotation(data);
                    map.put(annotationData.getTag(), annotationData);
                    try {
                        treeSet.add((AnnotationData) annotationData.clone());
                    } catch (CloneNotSupportedException unused) {
                    }
                }
            }
            this.mapSet.put(cls.getName(), treeSet);
            this.map.put(cls.getName(), map);
        }
    }

    public static AnnotationUtils getInstance() {
        return INSTANCE;
    }

    public Map<String, Map<ITag, AnnotationData>> getMap() {
        return this.map;
    }

    public Map<String, Set<AnnotationData>> getMapSet() {
        return this.mapSet;
    }
}
