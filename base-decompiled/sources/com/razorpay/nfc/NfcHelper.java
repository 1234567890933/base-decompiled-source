package com.razorpay.nfc;

import Ul.x;
import Ul.y;
import android.nfc.Tag;
import android.nfc.tech.IsoDep;
import com.amazon.device.iap.internal.c.b;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.IOException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C;
import kotlin.collections.C7781p;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.B;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001=B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\b\u001a\u00020\u0004*\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b!\u0010 J\u001f\u0010%\u001a\u0004\u0018\u00010\u00042\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0002¢\u0006\u0004\b%\u0010&J\u0019\u0010'\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b'\u0010\u0014J+\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0)0\"2\b\u0010(\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b*\u0010+J'\u0010,\u001a\u0004\u0018\u00010\u00042\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b0\u0010/J\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b1\u0010+J-\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010)2\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001dH\u0002¢\u0006\u0004\b4\u00105J3\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0016\u0018\u0001062\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001dH\u0002¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\f2\u0006\u00109\u001a\u00020\u0005H\u0002¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b<\u0010\u0014¨\u0006>"}, d2 = {"Lcom/razorpay/nfc/NfcHelper;", "", "<init>", "()V", "", "", "toHexString", "([B)Ljava/lang/String;", "hexToByteArray", "(Ljava/lang/String;)[B", "Landroid/nfc/Tag;", "tag", "Lcom/razorpay/nfc/CardData;", "startCardScanner", "(Landroid/nfc/Tag;)Lcom/razorpay/nfc/CardData;", WidgetViewDecision.REASON_DATA, "parseTlv", "([B)Lcom/razorpay/nfc/CardData;", "response", "extractAidFromPpse", "([B)[B", "pdolTemplate", "", "amexAlt", "buildPdolData", "([BZ)[B", "tlv", "containsTag", "([BLjava/lang/String;)Z", "", "expectedLen", "currentDateYYMMDD", "(I)[B", "currentTimeHHMMSS", "", "Lcom/razorpay/nfc/NfcHelper$Tlv;", "tlvs", "extractAfl", "(Ljava/util/List;)[B", "extractPdolFromSelectResponse", "afl", "Lkotlin/Pair;", "extractRecordsFromAfl", "([B)Ljava/util/List;", "findFirstTagValue", "(Ljava/util/List;Ljava/lang/String;)[B", "is6985", "([B)Z", "isSuccess", "parseTlvList", "bytes", b.as, "readLength", "([BI)Lkotlin/Pair;", "LUl/x;", "readTag", "([BI)LUl/x;", "track2", "splitTrack2", "(Ljava/lang/String;)Lcom/razorpay/nfc/CardData;", "stripStatusWord", "Tlv", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class NfcHelper {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0082\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001c"}, d2 = {"Lcom/razorpay/nfc/NfcHelper$Tlv;", "", "tag", "", "length", "", "value", "", "constructed", "", "(Ljava/lang/String;I[BZ)V", "getConstructed", "()Z", "getLength", "()I", "getTag", "()Ljava/lang/String;", "getValue", "()[B", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final /* data */ class Tlv {

        /* JADX INFO: renamed from: __l1_, reason: from toString */
        private final int length;

        /* JADX INFO: renamed from: _l_1l__, reason: from toString */
        private final boolean constructed;

        /* JADX INFO: renamed from: _llI, reason: from toString */
        @NotNull
        private final byte[] value;

        /* JADX INFO: renamed from: l$1_I$l$, reason: from toString */
        @NotNull
        private final String tag;

        public Tlv(@NotNull String tag, int i10, @NotNull byte[] value, boolean z10) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(value, "value");
            this.tag = tag;
            this.length = i10;
            this.value = value;
            this.constructed = z10;
        }

        public static /* synthetic */ Tlv copy$default(Tlv tlv, String str, int i10, byte[] bArr, boolean z10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = tlv.tag;
            }
            if ((i11 & 2) != 0) {
                i10 = tlv.length;
            }
            if ((i11 & 4) != 0) {
                bArr = tlv.value;
            }
            if ((i11 & 8) != 0) {
                z10 = tlv.constructed;
            }
            return tlv.copy(str, i10, bArr, z10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getLength() {
            return this.length;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final byte[] getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getConstructed() {
            return this.constructed;
        }

        @NotNull
        public final Tlv copy(@NotNull String tag, int length, @NotNull byte[] value, boolean constructed) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(value, "value");
            return new Tlv(tag, length, value, constructed);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Tlv)) {
                return false;
            }
            Tlv tlv = (Tlv) other;
            return Intrinsics.areEqual(this.tag, tlv.tag) && this.length == tlv.length && Intrinsics.areEqual(this.value, tlv.value) && this.constructed == tlv.constructed;
        }

        public final boolean getConstructed() {
            return this.constructed;
        }

        public final int getLength() {
            return this.length;
        }

        @NotNull
        public final String getTag() {
            return this.tag;
        }

        @NotNull
        public final byte[] getValue() {
            return this.value;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v7, types: [int] */
        /* JADX WARN: Type inference failed for: r1v5, types: [int] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v7 */
        public int hashCode() {
            int iHashCode = ((((this.tag.hashCode() * 31) + Integer.hashCode(this.length)) * 31) + Arrays.hashCode(this.value)) * 31;
            boolean z10 = this.constructed;
            ?? r10 = z10;
            if (z10) {
                r10 = 1;
            }
            return iHashCode + r10;
        }

        @NotNull
        public String toString() {
            return "Tlv(tag=" + this.tag + ", length=" + this.length + ", value=" + Arrays.toString(this.value) + ", constructed=" + this.constructed + ')';
        }
    }

    private final boolean I__1l(byte[] bArr) {
        return bArr.length >= 2 && bArr[bArr.length - 2] == 105 && bArr[bArr.length - 1] == -123;
    }

    private final List<Pair<Integer, Integer>> _1__(byte[] bArr) {
        if (bArr == null || bArr.length % 4 != 0) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < bArr.length; i10 += 4) {
            int i11 = (bArr[i10] & 255) >> 3;
            int i12 = bArr[i10 + 1] & 255;
            int i13 = bArr[i10 + 2] & 255;
            if (i11 > 0 && i13 >= i12 && i13 <= 16 && i12 <= i13) {
                while (true) {
                    arrayList.add(y.a(Integer.valueOf(i11), Integer.valueOf(i12)));
                    if (i12 != i13) {
                        i12++;
                    }
                }
            }
        }
        return arrayList;
    }

    private final byte[] __l1_(byte[] bArr) {
        return l$1_I$l$(l$1_I$l$(bArr), "9F38");
    }

    private final boolean _l_1l__(byte[] bArr) {
        return bArr.length >= 2 && bArr[bArr.length - 2] == -112 && bArr[bArr.length - 1] == 0;
    }

    private final byte[] _llI(byte[] bArr) {
        return (bArr.length >= 2 && bArr[bArr.length - 2] == -112 && bArr[bArr.length + (-1)] == 0) ? C7781p.v(bArr, 0, bArr.length - 2) : bArr;
    }

    private final boolean l$1_I$l$(byte[] bArr, String str) {
        x xVarL$1_I$l$;
        int iIntValue = 0;
        while (iIntValue < bArr.length && (xVarL$1_I$l$ = l$1_I$l$(bArr, iIntValue)) != null) {
            String str2 = (String) xVarL$1_I$l$.a();
            int iIntValue2 = ((Number) xVarL$1_I$l$.b()).intValue();
            if (w.H(str2, str, true)) {
                return true;
            }
            Pair<Integer, Integer> pair__l1_ = __l1_(bArr, iIntValue + iIntValue2);
            if (pair__l1_ == null) {
                return false;
            }
            iIntValue += iIntValue2 + ((Number) pair__l1_.getSecond()).intValue();
        }
        return false;
    }

    @Nullable
    public final byte[] extractAidFromPpse(@NotNull byte[] response) {
        Intrinsics.checkNotNullParameter(response, "response");
        byte[] bArrL$1_I$l$ = l$1_I$l$(l$1_I$l$(response), "4F");
        if (bArrL$1_I$l$ == null) {
            return null;
        }
        return bArrL$1_I$l$;
    }

    @NotNull
    public final byte[] hexToByteArray(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        List listY1 = B.y1(str, 2);
        ArrayList arrayList = new ArrayList(C7789y.z(listY1, 10));
        Iterator it = listY1.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) Integer.parseInt((String) it.next(), CharsKt.checkRadix(16))));
        }
        return CollectionsKt.h1(arrayList);
    }

    @Nullable
    public final CardData parseTlv(@NotNull byte[] data) {
        String hexString;
        Intrinsics.checkNotNullParameter(data, "data");
        List<Tlv> listL$1_I$l$ = l$1_I$l$(data);
        byte[] bArrL$1_I$l$ = l$1_I$l$(listL$1_I$l$, "57");
        if (bArrL$1_I$l$ != null) {
            return l$1_I$l$(toHexString(bArrL$1_I$l$));
        }
        byte[] bArrL$1_I$l$2 = l$1_I$l$(listL$1_I$l$, "5A");
        String strSubstring = null;
        if (bArrL$1_I$l$2 == null) {
            return null;
        }
        byte[] bArrL$1_I$l$3 = l$1_I$l$(listL$1_I$l$, "5F24");
        if (bArrL$1_I$l$3 != null && (hexString = toHexString(bArrL$1_I$l$3)) != null) {
            if (hexString.length() < 4) {
                hexString = null;
            }
            if (hexString != null) {
                strSubstring = hexString.substring(0, 4);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            }
        }
        return new CardData(StringsKt.v1(toHexString(bArrL$1_I$l$2), 'F'), strSubstring);
    }

    @Nullable
    public final CardData startCardScanner(@Nullable Tag tag) throws IOException {
        byte[] next;
        byte[] selectResp;
        IsoDep isoDep = IsoDep.get(tag);
        if (isoDep == null) {
            return null;
        }
        try {
            isoDep.connect();
            isoDep.setTimeout(5000);
            EmvCommands emvCommands = EmvCommands.INSTANCE;
            byte[] ppseResponse = isoDep.transceive(emvCommands.getSELECT_PPSE());
            Intrinsics.checkNotNullExpressionValue(ppseResponse, "ppseResponse");
            byte[] bArrExtractAidFromPpse = extractAidFromPpse(ppseResponse);
            Iterator<byte[]> it = (bArrExtractAidFromPpse != null ? C7787w.e(bArrExtractAidFromPpse) : emvCommands.getKNOWN_AIDS()).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    selectResp = null;
                    break;
                }
                next = it.next();
                selectResp = isoDep.transceive(EmvCommands.INSTANCE.selectAid(next));
                Intrinsics.checkNotNullExpressionValue(selectResp, "selectResp");
            } while (!_l_1l__(selectResp));
            if (next == null) {
                return null;
            }
            byte[] bArr__l1_ = selectResp != null ? __l1_(selectResp) : null;
            byte[] bArrL$1_I$l$ = l$1_I$l$(bArr__l1_, false);
            EmvCommands emvCommands2 = EmvCommands.INSTANCE;
            byte[] gpoResp = isoDep.transceive(emvCommands2.getProcessingOptions(bArrL$1_I$l$));
            if (bArr__l1_ != null ? l$1_I$l$(bArr__l1_, "9F6E") : false) {
                Intrinsics.checkNotNullExpressionValue(gpoResp, "gpoResp");
                if (I__1l(gpoResp)) {
                    gpoResp = isoDep.transceive(emvCommands2.getProcessingOptions(l$1_I$l$(bArr__l1_, true)));
                }
            }
            Intrinsics.checkNotNullExpressionValue(gpoResp, "gpoResp");
            List<Pair<Integer, Integer>> list_1__ = _1__(l$1_I$l$(l$1_I$l$(gpoResp)));
            if (list_1__.isEmpty()) {
                IntRange intRange = new IntRange(1, 3);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = intRange.iterator();
                while (it2.hasNext()) {
                    int iNextInt = ((Q) it2).nextInt();
                    IntRange intRange2 = new IntRange(1, 3);
                    ArrayList arrayList2 = new ArrayList(C7789y.z(intRange2, 10));
                    Iterator it3 = intRange2.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(y.a(Integer.valueOf(iNextInt), Integer.valueOf(((Q) it3).nextInt())));
                    }
                    C.F(arrayList, arrayList2);
                }
                list_1__ = arrayList;
            }
            for (Pair<Integer, Integer> pair : list_1__) {
                byte[] response = isoDep.transceive(EmvCommands.INSTANCE.readRecord(((Number) pair.getSecond()).intValue(), ((Number) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue()));
                if (response.length > 2 && response[response.length - 2] == -112) {
                    Intrinsics.checkNotNullExpressionValue(response, "response");
                    CardData tlv = parseTlv(response);
                    if (tlv != null) {
                        return tlv;
                    }
                }
            }
        } catch (Exception e10) {
            c1.f("NfcSdk", "Error reading card", e10);
        } finally {
            isoDep.close();
        }
        return null;
    }

    @NotNull
    public final String toHexString(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return r.L0(bArr, "", null, null, 0, null, new Function1<Byte, CharSequence>() { // from class: com.razorpay.nfc.NfcHelper.toHexString.1
            @NotNull
            public final CharSequence invoke(byte b10) {
                String str = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(this, *args)");
                return str;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).byteValue());
            }
        }, 30, null);
    }

    private final Pair<Integer, Integer> __l1_(byte[] bArr, int i10) {
        if (i10 >= bArr.length) {
            return null;
        }
        int i11 = bArr[i10];
        int i12 = i11 & 255;
        if ((i11 & 128) == 0) {
            return y.a(Integer.valueOf(i12), 1);
        }
        int i13 = i11 & 127;
        if (i10 + i13 >= bArr.length) {
            return null;
        }
        int i14 = 0;
        if (1 <= i13) {
            int i15 = 1;
            while (true) {
                i14 = (i14 << 8) | (bArr[i10 + i15] & 255);
                if (i15 == i13) {
                    break;
                }
                i15++;
            }
        }
        return y.a(Integer.valueOf(i14), Integer.valueOf(i13 + 1));
    }

    private final CardData l$1_I$l$(String str) {
        String strSubstring;
        List listSplit$default = StringsKt.split$default(str, new String[]{"D"}, false, 0, 6, null);
        String strV1 = StringsKt.v1((String) listSplit$default.get(0), 'F');
        if (listSplit$default.size() <= 1 || ((String) listSplit$default.get(1)).length() < 4) {
            strSubstring = null;
        } else {
            strSubstring = ((String) listSplit$default.get(1)).substring(0, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        return new CardData(strV1, strSubstring);
    }

    private final byte[] __l1_(int i10) {
        try {
            String str = new SimpleDateFormat("yyMMdd", Locale.US).format(new Date());
            Intrinsics.checkNotNullExpressionValue(str, "sdf.format(Date())");
            List listY1 = B.y1(str, 2);
            ArrayList arrayList = new ArrayList(C7789y.z(listY1, 10));
            Iterator it = listY1.iterator();
            while (it.hasNext()) {
                arrayList.add(Byte.valueOf((byte) Integer.parseInt((String) it.next(), CharsKt.checkRadix(16))));
            }
            byte[] bArrH1 = CollectionsKt.h1(arrayList);
            if (bArrH1.length >= i10) {
                return CollectionsKt.h1(r.e1(bArrH1, i10));
            }
            int length = i10 - bArrH1.length;
            byte[] bArr = new byte[length];
            for (int i11 = 0; i11 < length; i11++) {
                bArr[i11] = 0;
            }
            return C7781p.I(bArrH1, bArr);
        } catch (Exception unused) {
            byte[] bArr2 = new byte[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                bArr2[i12] = 0;
            }
            return bArr2;
        }
    }

    private final byte[] l$1_I$l$(List<Tlv> list, String str) {
        Object next;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!w.H(((Tlv) next).getTag(), str, true));
        Tlv tlv = (Tlv) next;
        if (tlv != null) {
            return tlv.getValue();
        }
        return null;
    }

    private final List<Tlv> l$1_I$l$(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        l$1_I$l$(this, arrayList, _llI(bArr));
        return arrayList;
    }

    private static final void l$1_I$l$(NfcHelper nfcHelper, List<Tlv> list, byte[] bArr) {
        x xVarL$1_I$l$;
        int i10 = 0;
        while (i10 < bArr.length && (xVarL$1_I$l$ = nfcHelper.l$1_I$l$(bArr, i10)) != null) {
            String str = (String) xVarL$1_I$l$.a();
            int iIntValue = ((Number) xVarL$1_I$l$.b()).intValue();
            boolean zBooleanValue = ((Boolean) xVarL$1_I$l$.c()).booleanValue();
            int i11 = i10 + iIntValue;
            Pair<Integer, Integer> pair__l1_ = nfcHelper.__l1_(bArr, i11);
            if (pair__l1_ == null) {
                return;
            }
            int iIntValue2 = ((Number) pair__l1_.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
            int iIntValue3 = i11 + ((Number) pair__l1_.getSecond()).intValue();
            int i12 = iIntValue3 + iIntValue2;
            if (iIntValue2 < 0 || i12 > bArr.length) {
                return;
            }
            byte[] bArrV = C7781p.v(bArr, iIntValue3, i12);
            list.add(new Tlv(str, iIntValue2, bArrV, zBooleanValue));
            if (zBooleanValue) {
                l$1_I$l$(nfcHelper, list, bArrV);
            }
            i10 = i12;
        }
    }

    private final x l$1_I$l$(byte[] bArr, int i10) {
        if (i10 >= bArr.length) {
            return null;
        }
        byte b10 = bArr[i10];
        int i11 = 1;
        boolean z10 = (b10 & 32) == 32;
        byte[] bArrH = {b10};
        if ((b10 & 31) == 31) {
            int i12 = i10 + 1;
            while (i12 < bArr.length) {
                bArrH = C7781p.H(bArrH, bArr[i12]);
                i11++;
                byte b11 = bArr[i12];
                i12++;
                if ((b11 & ByteCompanionObject.MIN_VALUE) == 0) {
                    break;
                }
            }
        }
        return new x(toHexString(bArrH), Integer.valueOf(i11), Boolean.valueOf(z10));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:109:0x0203  */
    /* JADX WARN: Code duplicated, block: B:111:0x0208 A[LOOP:8: B:110:0x0206->B:111:0x0208, LOOP_END] */
    private final byte[] l$1_I$l$(byte[] bArr, boolean z10) {
        x xVarL$1_I$l$;
        byte[] bArr__l1_;
        if (bArr != null && bArr.length != 0) {
            ArrayList arrayList = new ArrayList();
            SecureRandom secureRandom = new SecureRandom();
            int i10 = 0;
            while (i10 < bArr.length && (xVarL$1_I$l$ = l$1_I$l$(bArr, i10)) != null) {
                String str = (String) xVarL$1_I$l$.a();
                int iIntValue = i10 + ((Number) xVarL$1_I$l$.b()).intValue();
                if (iIntValue < bArr.length) {
                    int i11 = bArr[iIntValue] & 255;
                    i10 = iIntValue + 1;
                    Locale ROOT = Locale.ROOT;
                    Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                    String upperCase = str.toUpperCase(ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
                    switch (upperCase) {
                        case "95":
                            bArr__l1_ = new byte[i11];
                            for (int i12 = 0; i12 < i11; i12++) {
                                bArr__l1_[i12] = 0;
                            }
                            break;
                        case "9A":
                            bArr__l1_ = __l1_(i11);
                            break;
                        case "9C":
                            bArr__l1_ = new byte[]{0};
                            break;
                        case "5F2A":
                            bArr__l1_ = new byte[]{3, 86};
                            break;
                        case "9F02":
                            bArr__l1_ = new byte[i11];
                            for (int i13 = 0; i13 < i11; i13++) {
                                bArr__l1_[i13] = 0;
                            }
                            break;
                        case "9F03":
                            bArr__l1_ = new byte[i11];
                            for (int i14 = 0; i14 < i11; i14++) {
                                bArr__l1_[i14] = 0;
                            }
                            break;
                        case "9F09":
                            bArr__l1_ = new byte[]{0, 2};
                            break;
                        case "9F15":
                            bArr__l1_ = new byte[]{0, 0};
                            break;
                        case "9F1A":
                            bArr__l1_ = new byte[]{3, 86};
                            break;
                        case "9F1C":
                            byte[] bytes = "00000001".getBytes(Charsets.UTF_8);
                            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                            byte[] bArrCopyOf = Arrays.copyOf(bytes, i11);
                            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, newSize)");
                            ArrayList arrayList2 = new ArrayList(bArrCopyOf.length);
                            for (byte b10 : bArrCopyOf) {
                                arrayList2.add(Byte.valueOf(b10));
                            }
                            bArr__l1_ = CollectionsKt.h1(arrayList2);
                            break;
                        case "9F21":
                            bArr__l1_ = l$1_I$l$(i11);
                            break;
                        case "9F33":
                            bArr__l1_ = new byte[]{-32, -16, -56};
                            break;
                        case "9F35":
                            bArr__l1_ = new byte[1];
                            if (z10) {
                                bArr__l1_[0] = 20;
                            } else {
                                bArr__l1_[0] = 34;
                            }
                            break;
                        case "9F37":
                            bArr__l1_ = new byte[i11];
                            secureRandom.nextBytes(bArr__l1_);
                            break;
                        case "9F40":
                            bArr__l1_ = new byte[]{96, 0, -64, ByteCompanionObject.MIN_VALUE, 0};
                            break;
                        case "9F66":
                            bArr__l1_ = new byte[]{55, 0, 64, 0};
                            break;
                        case "9F6E":
                            bArr__l1_ = new byte[4];
                            if (z10) {
                                bArr__l1_[0] = 54;
                                bArr__l1_[1] = 0;
                                bArr__l1_[2] = 64;
                                bArr__l1_[3] = 0;
                            } else {
                                bArr__l1_[0] = 32;
                                bArr__l1_[1] = 0;
                                bArr__l1_[2] = -64;
                                bArr__l1_[3] = 0;
                            }
                            break;
                        case "DF16":
                            bArr__l1_ = new byte[i11];
                            for (int i15 = 0; i15 < i11; i15++) {
                                bArr__l1_[i15] = 0;
                            }
                            break;
                        case "DF3A":
                            bArr__l1_ = new byte[i11];
                            for (int i16 = 0; i16 < i11; i16++) {
                                bArr__l1_[i16] = 0;
                            }
                            break;
                        default:
                            bArr__l1_ = new byte[i11];
                            for (int i17 = 0; i17 < i11; i17++) {
                                bArr__l1_[i17] = 0;
                            }
                            break;
                    }
                    if (bArr__l1_.length >= i11) {
                        arrayList.addAll(r.e1(bArr__l1_, i11));
                    } else {
                        C.F(arrayList, r.W(bArr__l1_));
                        int length = i11 - bArr__l1_.length;
                        for (int i18 = 0; i18 < length; i18++) {
                            arrayList.add((byte) 0);
                        }
                    }
                } else {
                    return CollectionsKt.h1(arrayList);
                }
            }
            return CollectionsKt.h1(arrayList);
        }
        return new byte[0];
    }

    private final byte[] l$1_I$l$(int i10) {
        try {
            String str = new SimpleDateFormat("HHmmss", Locale.US).format(new Date());
            Intrinsics.checkNotNullExpressionValue(str, "sdf.format(Date())");
            List listY1 = B.y1(str, 2);
            ArrayList arrayList = new ArrayList(C7789y.z(listY1, 10));
            Iterator it = listY1.iterator();
            while (it.hasNext()) {
                arrayList.add(Byte.valueOf((byte) Integer.parseInt((String) it.next(), CharsKt.checkRadix(16))));
            }
            byte[] bArrH1 = CollectionsKt.h1(arrayList);
            if (bArrH1.length >= i10) {
                return CollectionsKt.h1(r.e1(bArrH1, i10));
            }
            int length = i10 - bArrH1.length;
            byte[] bArr = new byte[length];
            for (int i11 = 0; i11 < length; i11++) {
                bArr[i11] = 0;
            }
            return C7781p.I(bArrH1, bArr);
        } catch (Exception unused) {
            byte[] bArr2 = new byte[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                bArr2[i12] = 0;
            }
            return bArr2;
        }
    }

    private final byte[] l$1_I$l$(List<Tlv> list) {
        byte[] bArrL$1_I$l$ = l$1_I$l$(list, "94");
        if (bArrL$1_I$l$ != null) {
            return bArrL$1_I$l$;
        }
        byte[] bArrL$1_I$l$2 = l$1_I$l$(list, "80");
        if (bArrL$1_I$l$2 == null || bArrL$1_I$l$2.length <= 2) {
            return null;
        }
        return C7781p.v(bArrL$1_I$l$2, 2, bArrL$1_I$l$2.length);
    }
}
