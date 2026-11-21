package com.cashfree.pg.core.hidden.nfc.utils;

import com.cashfree.pg.core.hidden.nfc.iso7816emv.EmvTags;
import com.cashfree.pg.core.hidden.nfc.model.EmvCard;
import com.cashfree.pg.core.hidden.nfc.model.Service;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class TrackUtils {
    private static final Pattern TRACK2_PATTERN = Pattern.compile("([0-9]{1,19})D([0-9]{4})([0-9]{3})?(.*)");

    private TrackUtils() {
    }

    public static boolean extractTrack2Data(EmvCard emvCard, byte[] bArr) {
        byte[] value = TlvUtil.getValue(bArr, EmvTags.TRACK_2_EQV_DATA, EmvTags.TRACK2_DATA);
        if (value != null) {
            Matcher matcher = TRACK2_PATTERN.matcher(BytesUtils.bytesToStringNoSpace(value));
            if (matcher.find()) {
                emvCard.setCardNumber(matcher.group(1));
                emvCard.setExpireDate(matcher.group(2).substring(2, 4) + EmvParser.CARD_HOLDER_NAME_SEPARATOR + matcher.group(2).substring(0, 2));
                emvCard.setService(new Service(matcher.group(3)));
                return true;
            }
        }
        return false;
    }
}
