package com.cashfree.pg.core.hidden.nfc.utils;

import com.amazon.a.a.o.b.f;
import com.cashfree.pg.core.hidden.nfc.enums.SwEnum;
import com.cashfree.pg.core.hidden.nfc.enums.TagValueTypeEnum;
import com.cashfree.pg.core.hidden.nfc.exception.TlvException;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.EmvTags;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.TLV;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.TagAndLength;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;
import p624xo.e;
import p624xo.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class TlvUtil {

    /* JADX INFO: renamed from: com.cashfree.pg.core.hidden.nfc.utils.TlvUtil$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$cashfree$pg$core$hidden$nfc$enums$TagValueTypeEnum;

        static {
            int[] iArr = new int[TagValueTypeEnum.values().length];
            $SwitchMap$com$cashfree$pg$core$hidden$nfc$enums$TagValueTypeEnum = iArr;
            try {
                iArr[TagValueTypeEnum.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$hidden$nfc$enums$TagValueTypeEnum[TagValueTypeEnum.NUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$hidden$nfc$enums$TagValueTypeEnum[TagValueTypeEnum.BINARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$hidden$nfc$enums$TagValueTypeEnum[TagValueTypeEnum.MIXED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$hidden$nfc$enums$TagValueTypeEnum[TagValueTypeEnum.DOL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private TlvUtil() {
    }

    public static String getFormattedTagAndLength(byte[] bArr, int i10) {
        StringBuilder sb2 = new StringBuilder();
        String spaces = getSpaces(i10);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        boolean z10 = true;
        while (byteArrayInputStream.available() > 0) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append("\n");
            }
            sb2.append(spaces);
            ITag iTagSearchTagById = searchTagById(byteArrayInputStream);
            int tagLength = readTagLength(byteArrayInputStream);
            sb2.append(prettyPrintHex(iTagSearchTagById.getTagBytes()));
            sb2.append(" ");
            sb2.append(String.format("%02x", Integer.valueOf(tagLength)));
            sb2.append(" -- ");
            sb2.append(iTagSearchTagById.getName());
        }
        return sb2.toString();
    }

    public static int getLength(List<TagAndLength> list) {
        int length = 0;
        if (list != null) {
            Iterator<TagAndLength> it = list.iterator();
            while (it.hasNext()) {
                length += it.next().getLength();
            }
        }
        return length;
    }

    public static TLV getNextTLV(ByteArrayInputStream byteArrayInputStream) {
        byte[] bArr;
        if (byteArrayInputStream.available() < 2) {
            throw new TlvException("Error parsing data. Available bytes < 2 . Length=" + byteArrayInputStream.available());
        }
        byteArrayInputStream.mark(0);
        int i10 = byteArrayInputStream.read();
        while (true) {
            byte b10 = (byte) i10;
            if (i10 == -1 || !(b10 == -1 || b10 == 0)) {
                break;
            }
            byteArrayInputStream.mark(0);
            i10 = byteArrayInputStream.read();
        }
        byteArrayInputStream.reset();
        if (byteArrayInputStream.available() < 2) {
            throw new TlvException("Error parsing data. Available bytes < 2 . Length=" + byteArrayInputStream.available());
        }
        byte[] tagIdBytes = readTagIdBytes(byteArrayInputStream);
        byteArrayInputStream.mark(0);
        int iAvailable = byteArrayInputStream.available();
        int tagLength = readTagLength(byteArrayInputStream);
        int iAvailable2 = byteArrayInputStream.available();
        byteArrayInputStream.reset();
        int i11 = iAvailable - iAvailable2;
        byte[] bArr2 = new byte[i11];
        int i12 = 1;
        if (i11 < 1 || i11 > 4) {
            throw new TlvException("Number of length bytes must be from 1 to 4. Found " + i11);
        }
        byteArrayInputStream.read(bArr2, 0, i11);
        int iByteArrayToInt = BytesUtils.byteArrayToInt(bArr2);
        ITag iTagSearchTagById = searchTagById(tagIdBytes);
        if (iByteArrayToInt == 128) {
            byteArrayInputStream.mark(0);
            int i13 = 0;
            while (true) {
                int i14 = i13 + 1;
                int i15 = byteArrayInputStream.read();
                if (i15 < 0) {
                    throw new TlvException("Error parsing data. TLV length byte indicated indefinite length, but EOS was reached before 0x0000 was found" + byteArrayInputStream.available());
                }
                if (i12 == 0 && i15 == 0) {
                    tagLength = i13 - 1;
                    bArr = new byte[tagLength];
                    byteArrayInputStream.reset();
                    byteArrayInputStream.read(bArr, 0, tagLength);
                    break;
                }
                i13 = i14;
                i12 = i15;
            }
        } else {
            if (byteArrayInputStream.available() < tagLength) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Length byte(s) indicated ");
                sb2.append(tagLength);
                sb2.append(" value bytes, but only ");
                sb2.append(byteArrayInputStream.available());
                sb2.append(" ");
                sb2.append(byteArrayInputStream.available() > 1 ? "are" : "is");
                sb2.append(" available");
                throw new TlvException(sb2.toString());
            }
            bArr = new byte[tagLength];
            byteArrayInputStream.read(bArr, 0, tagLength);
        }
        byteArrayInputStream.mark(0);
        int i16 = byteArrayInputStream.read();
        while (true) {
            byte b11 = (byte) i16;
            if (i16 == -1 || !(b11 == -1 || b11 == 0)) {
                break;
            }
            byteArrayInputStream.mark(0);
            i16 = byteArrayInputStream.read();
        }
        byteArrayInputStream.reset();
        return new TLV(iTagSearchTagById, tagLength, bArr2, bArr);
    }

    public static String getSafePrintChars(byte[] bArr) {
        return bArr == null ? "" : getSafePrintChars(bArr, 0, bArr.length);
    }

    public static String getSpaces(int i10) {
        return o.k("", i10);
    }

    private static String getTagValueAsString(ITag iTag, byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = AnonymousClass1.$SwitchMap$com$cashfree$pg$core$hidden$nfc$enums$TagValueTypeEnum[iTag.getTagValueType().ordinal()];
        if (i10 == 1) {
            sb2.append(f.f57143b);
            sb2.append(new String(bArr));
        } else if (i10 == 2) {
            sb2.append("NUMERIC");
        } else if (i10 == 3) {
            sb2.append("BINARY");
        } else if (i10 == 4) {
            sb2.append(f.f57143b);
            sb2.append(getSafePrintChars(bArr));
        } else if (i10 == 5) {
            sb2.append("");
        }
        return sb2.toString();
    }

    public static byte[] getValue(byte[] bArr, ITag... iTagArr) {
        byte[] bArr2 = null;
        if (bArr != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            while (byteArrayInputStream.available() > 0) {
                TLV nextTLV = getNextTLV(byteArrayInputStream);
                if (e.h(iTagArr, nextTLV.getTag())) {
                    return nextTLV.getValueBytes();
                }
                if (nextTLV.getTag().isConstructed()) {
                    byte[] value = getValue(nextTLV.getValueBytes(), iTagArr);
                    if (value != null) {
                        return value;
                    }
                    bArr2 = value;
                }
            }
        }
        return bArr2;
    }

    public static List<TLV> getlistTLV(byte[] bArr, ITag iTag, boolean z10) {
        ArrayList arrayList = new ArrayList();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        while (byteArrayInputStream.available() > 0) {
            TLV nextTLV = getNextTLV(byteArrayInputStream);
            if (z10) {
                arrayList.add(nextTLV);
            } else if (nextTLV.getTag().isConstructed()) {
                arrayList.addAll(getlistTLV(nextTLV.getValueBytes(), iTag, nextTLV.getTag() == iTag));
            }
        }
        return arrayList;
    }

    public static List<TagAndLength> parseTagAndLength(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        if (bArr != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            while (byteArrayInputStream.available() > 0) {
                if (byteArrayInputStream.available() < 2) {
                    throw new TlvException("Data length < 2 : " + byteArrayInputStream.available());
                }
                arrayList.add(new TagAndLength(searchTagById(readTagIdBytes(byteArrayInputStream)), readTagLength(byteArrayInputStream)));
            }
        }
        return arrayList;
    }

    public static String prettyPrintAPDUResponse(byte[] bArr) {
        return prettyPrintAPDUResponse(bArr, 0);
    }

    public static String prettyPrintHex(String str, int i10) {
        return prettyPrintHex(str, i10, true);
    }

    public static byte[] readTagIdBytes(ByteArrayInputStream byteArrayInputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte b10 = (byte) byteArrayInputStream.read();
        byteArrayOutputStream.write(b10);
        if ((b10 & 31) == 31) {
            while (true) {
                int i10 = byteArrayInputStream.read();
                if (i10 < 0) {
                    break;
                }
                byte b11 = (byte) i10;
                byteArrayOutputStream.write(b11);
                if (!BytesUtils.matchBitByBitIndex(b11, 7) || (BytesUtils.matchBitByBitIndex(b11, 7) && (b11 & ByteCompanionObject.MAX_VALUE) == 0)) {
                    break;
                }
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static int readTagLength(ByteArrayInputStream byteArrayInputStream) {
        int i10 = byteArrayInputStream.read();
        if (i10 < 0) {
            throw new TlvException("Negative length: " + i10);
        }
        if (i10 <= 127 || i10 == 128) {
            return i10;
        }
        int i11 = i10 & 127;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = byteArrayInputStream.read();
            if (i14 < 0) {
                throw new TlvException("EOS when reading length bytes");
            }
            i12 = (i12 << 8) | i14;
        }
        return i12;
    }

    private static ITag searchTagById(byte[] bArr) {
        return EmvTags.getNotNull(bArr);
    }

    public static String prettyPrintAPDUResponse(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11 - i10];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return prettyPrintAPDUResponse(bArr2, 0);
    }

    public static String prettyPrintHex(byte[] bArr, int i10) {
        return prettyPrintHex(BytesUtils.bytesToStringNoSpace(bArr), i10, true);
    }

    private static ITag searchTagById(ByteArrayInputStream byteArrayInputStream) {
        return searchTagById(readTagIdBytes(byteArrayInputStream));
    }

    public static String getSafePrintChars(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            return "";
        }
        int i12 = i10 + i11;
        if (bArr.length >= i12) {
            StringBuilder sb2 = new StringBuilder();
            while (i10 < i12) {
                byte b10 = bArr[i10];
                if (b10 >= 32 && b10 < 127) {
                    sb2.append((char) b10);
                } else {
                    sb2.append(".");
                }
                i10++;
            }
            return sb2.toString();
        }
        throw new IllegalArgumentException("startPos(" + i10 + ")+length(" + i11 + ") > byteArray.length(" + bArr.length + ")");
    }

    public static String prettyPrintHex(String str) {
        return prettyPrintHex(str, 0, true);
    }

    public static String prettyPrintHex(byte[] bArr) {
        return prettyPrintHex(BytesUtils.bytesToStringNoSpace(bArr), 0, true);
    }

    public static String prettyPrintAPDUResponse(byte[] bArr, int i10) {
        StringBuilder sb2 = new StringBuilder();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        while (byteArrayInputStream.available() > 0) {
            sb2.append("\n");
            if (byteArrayInputStream.available() == 2) {
                byteArrayInputStream.mark(0);
                byte[] bArr2 = new byte[2];
                try {
                    byteArrayInputStream.read(bArr2);
                } catch (IOException unused) {
                }
                SwEnum sw = SwEnum.getSW(bArr2);
                if (sw != null) {
                    sb2.append(getSpaces(0));
                    sb2.append(BytesUtils.bytesToString(bArr2));
                    sb2.append(" -- ");
                    sb2.append(sw.getDetail());
                } else {
                    byteArrayInputStream.reset();
                }
            }
            sb2.append(getSpaces(i10));
            TLV nextTLV = getNextTLV(byteArrayInputStream);
            byte[] tagBytes = nextTLV.getTagBytes();
            byte[] rawEncodedLengthBytes = nextTLV.getRawEncodedLengthBytes();
            byte[] valueBytes = nextTLV.getValueBytes();
            ITag tag = nextTLV.getTag();
            sb2.append(prettyPrintHex(tagBytes));
            sb2.append(" ");
            sb2.append(prettyPrintHex(rawEncodedLengthBytes));
            sb2.append(" -- ");
            sb2.append(tag.getName());
            int length = (rawEncodedLengthBytes.length + tagBytes.length) * 3;
            if (tag.isConstructed()) {
                sb2.append(prettyPrintAPDUResponse(valueBytes, length + i10));
            } else {
                sb2.append("\n");
                if (tag.getTagValueType() == TagValueTypeEnum.DOL) {
                    sb2.append(getFormattedTagAndLength(valueBytes, length + i10));
                } else {
                    int i11 = length + i10;
                    sb2.append(getSpaces(i11));
                    sb2.append(prettyPrintHex(BytesUtils.bytesToStringNoSpace(valueBytes), i11));
                    sb2.append(" (");
                    sb2.append(getTagValueAsString(tag, valueBytes));
                    sb2.append(")");
                }
            }
        }
        return sb2.toString();
    }

    public static String prettyPrintHex(String str, int i10, boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (i11 < str.length()) {
            sb2.append(str.charAt(i11));
            i11++;
            if (z10 && i11 % 32 == 0 && i11 != str.length()) {
                sb2.append("\n");
                sb2.append(getSpaces(i10));
            } else if (i11 % 2 == 0 && i11 != str.length()) {
                sb2.append(" ");
            }
        }
        return sb2.toString();
    }

    public static List<TLV> getlistTLV(byte[] bArr, ITag... iTagArr) {
        ArrayList arrayList = new ArrayList();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        while (byteArrayInputStream.available() > 0) {
            TLV nextTLV = getNextTLV(byteArrayInputStream);
            if (e.h(iTagArr, nextTLV.getTag())) {
                arrayList.add(nextTLV);
            } else if (nextTLV.getTag().isConstructed()) {
                arrayList.addAll(getlistTLV(nextTLV.getValueBytes(), iTagArr));
            }
        }
        return arrayList;
    }
}
