package com.cashfree.pg.core.hidden.nfc.parser.apdu.annotation;

import com.cashfree.pg.core.hidden.nfc.iso7816emv.EmvTags;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag;
import com.cashfree.pg.core.hidden.nfc.utils.BytesUtils;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class AnnotationData implements Comparable<AnnotationData>, Cloneable {
    private int dateStandard;
    private Field field;
    private String format;
    private int index;
    private boolean readHexa;
    private int size;
    private boolean skip;
    private ITag tag;

    public Object clone() throws CloneNotSupportedException {
        AnnotationData annotationData = new AnnotationData();
        annotationData.dateStandard = this.dateStandard;
        annotationData.field = this.field;
        annotationData.format = new String(this.format);
        annotationData.index = this.index;
        annotationData.readHexa = this.readHexa;
        annotationData.size = this.size;
        annotationData.tag = this.tag;
        return annotationData;
    }

    public boolean equals(Object obj) {
        return (obj instanceof AnnotationData) && this.index == ((AnnotationData) obj).getIndex();
    }

    public int getDateStandard() {
        return this.dateStandard;
    }

    public Field getField() {
        return this.field;
    }

    public String getFormat() {
        return this.format;
    }

    public int getIndex() {
        return this.index;
    }

    public int getSize() {
        return this.size;
    }

    public ITag getTag() {
        return this.tag;
    }

    public void initFromAnnotation(Data data) {
        this.dateStandard = data.dateStandard();
        this.format = data.format();
        this.index = data.index();
        this.readHexa = data.readHexa();
        this.size = data.size();
        if (data.tag() != null) {
            this.tag = EmvTags.find(BytesUtils.fromString(data.tag()));
        }
    }

    public boolean isReadHexa() {
        return this.readHexa;
    }

    public boolean isSkip() {
        return this.skip;
    }

    public void setField(Field field) {
        this.field = field;
    }

    public void setSize(int i10) {
        this.size = i10;
    }

    public void setSkip(boolean z10) {
        this.skip = z10;
    }

    @Override // java.lang.Comparable
    public int compareTo(AnnotationData annotationData) {
        return Integer.valueOf(this.index).compareTo(Integer.valueOf(annotationData.getIndex()));
    }
}
