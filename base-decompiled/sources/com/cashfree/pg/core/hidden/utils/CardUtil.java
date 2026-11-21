package com.cashfree.pg.core.hidden.utils;

import R8.a;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CardUtil {
    private static final CardType[] validCardTypes = {CardType.VISA, CardType.MASTERCARD, CardType.RUPAY, CardType.DISCOVER, CardType.AMEX, CardType.DINERSCLUB, CardType.JCB, CardType.UNKNOWN, CardType.EMPTY};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class CardFormatResult {
        int cursorPosition;
        String formattedNumber;
        String input;
        boolean isUpdated;

        public CardFormatResult(String str, String str2, boolean z10, int i10) {
            this.formattedNumber = str;
            this.input = str2;
            this.isUpdated = z10;
            this.cursorPosition = i10;
        }

        public int getCursorPosition() {
            return this.cursorPosition;
        }

        public String getFormattedNumber() {
            return this.formattedNumber;
        }

        public boolean isUpdated() {
            return this.isUpdated;
        }
    }

    public static CardType detectCard(String str) {
        return isRupay(str) ? CardType.RUPAY : getCardType(str);
    }

    public static CardFormatResult getCardNumberFormatted(String str, int i10) {
        if (a.a(str)) {
            return new CardFormatResult(str, str, false, str.length());
        }
        String strReplaceAll = str.replaceAll("\\s", "");
        StringBuilder sb2 = new StringBuilder();
        int length = strReplaceAll.length();
        sb2.append(strReplaceAll.substring(0, Math.min(4, length)));
        if (length > 4) {
            sb2.append(" ");
            sb2.append(strReplaceAll.substring(4, Math.min(8, length)));
        }
        if (length > 8) {
            sb2.append(" ");
            sb2.append(strReplaceAll.substring(8, Math.min(12, length)));
        }
        if (length > 12) {
            sb2.append(" ");
            sb2.append(strReplaceAll.substring(12, Math.min(16, length)));
        }
        String string = sb2.toString();
        if (i10 == str.length()) {
            i10 = string.length();
        }
        return new CardFormatResult(string, str, !string.equals(str), i10);
    }

    public static String getCardNumberSanitised(String str) {
        return a.a(str) ? str : str.replaceAll("\\s", "");
    }

    public static CardType getCardType(String str) {
        String strReplaceAll = str.replaceAll("\\s", "");
        for (CardType cardType : validCardTypes) {
            if (cardType.getPattern().matcher(strReplaceAll).matches()) {
                return cardType;
            }
        }
        return CardType.UNKNOWN;
    }

    public static CardType getCardTypeByName(String str) {
        for (CardType cardType : validCardTypes) {
            if (cardType.name().equalsIgnoreCase(str)) {
                return cardType;
            }
        }
        return CardType.UNKNOWN;
    }

    private static boolean isRupay(String str) {
        String strReplaceAll = str.replaceAll("\\s", "");
        if (strReplaceAll.length() < 6) {
            return false;
        }
        try {
            int i10 = Integer.parseInt(strReplaceAll.substring(0, 6));
            int[][] iArr = {new int[]{508500, 508999}, new int[]{606985, 607384}, new int[]{607385, 607484}, new int[]{607485, 607984}, new int[]{608001, 608100}, new int[]{608101, 608200}, new int[]{608201, 608300}, new int[]{608301, 608350}, new int[]{608351, 608500}, new int[]{652150, 652849}, new int[]{652850, 653049}, new int[]{653050, 653149}, new int[]{353600, 353810}, new int[]{817200, 820199}};
            for (int i11 = 0; i11 < 14; i11++) {
                int[] iArr2 = iArr[i11];
                if (i10 >= iArr2[0] && i10 <= iArr2[1]) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean isValidDateInMMYY(String str) {
        String[] strArrSplit = str.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        try {
            int i10 = Integer.parseInt(strArrSplit[0]);
            int i11 = Integer.parseInt(strArrSplit[1]);
            if (i10 >= 0 && i10 <= 12) {
                int i12 = Calendar.getInstance().get(1) % 100;
                int i13 = Calendar.getInstance().get(2);
                if (i11 < i12) {
                    return false;
                }
                return i11 != i12 || i10 >= i13;
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
