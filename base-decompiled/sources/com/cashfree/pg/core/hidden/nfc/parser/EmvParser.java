package com.cashfree.pg.core.hidden.nfc.parser;

import P8.a;
import com.cashfree.pg.core.hidden.nfc.enums.CommandEnum;
import com.cashfree.pg.core.hidden.nfc.enums.EmvCardScheme;
import com.cashfree.pg.core.hidden.nfc.enums.SwEnum;
import com.cashfree.pg.core.hidden.nfc.exception.CommunicationException;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.EmvTags;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.EmvTerminal;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.TLV;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.TagAndLength;
import com.cashfree.pg.core.hidden.nfc.model.Afl;
import com.cashfree.pg.core.hidden.nfc.model.EmvCard;
import com.cashfree.pg.core.hidden.nfc.model.EmvTransactionRecord;
import com.cashfree.pg.core.hidden.nfc.model.enums.CurrencyEnum;
import com.cashfree.pg.core.hidden.nfc.utils.BytesUtils;
import com.cashfree.pg.core.hidden.nfc.utils.CommandApdu;
import com.cashfree.pg.core.hidden.nfc.utils.ResponseUtils;
import com.cashfree.pg.core.hidden.nfc.utils.TlvUtil;
import com.cashfree.pg.core.hidden.nfc.utils.TrackUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p234io.sentry.android.core.c1;
import p624xo.e;
import p624xo.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class EmvParser {
    public static final String CARD_HOLDER_NAME_SEPARATOR = "/";
    private static final byte[] PPSE = "2PAY.SYS.DDF01".getBytes();
    private static final byte[] PSE = "1PAY.SYS.DDF01".getBytes();
    private static final String TAG = "com.cashfree.pg.core.hidden.nfc.parser.EmvParser";
    public static final int UNKNOW = -1;
    private EmvCard card = new EmvCard();
    private boolean contactLess;
    private IProvider provider;

    public EmvParser(IProvider iProvider, boolean z10) {
        this.provider = iProvider;
        this.contactLess = z10;
    }

    private int getLeftPinTry() throws CommunicationException {
        byte[] value;
        a.c().a(TAG, "Get Left PIN try");
        byte[] bArrTransceive = this.provider.transceive(new CommandApdu(CommandEnum.GET_DATA, 159, 23, 0).toBytes());
        if (!ResponseUtils.isSucceed(bArrTransceive) || (value = TlvUtil.getValue(bArrTransceive, EmvTags.PIN_TRY_COUNTER)) == null) {
            return -1;
        }
        return BytesUtils.byteArrayToInt(value);
    }

    public List<Afl> extractAfl(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        while (byteArrayInputStream.available() >= 4) {
            Afl afl = new Afl();
            afl.setSfi(byteArrayInputStream.read() >> 3);
            afl.setFirstRecord(byteArrayInputStream.read());
            afl.setLastRecord(byteArrayInputStream.read());
            boolean z10 = true;
            if (byteArrayInputStream.read() != 1) {
                z10 = false;
            }
            afl.setOfflineAuthentication(z10);
            arrayList.add(afl);
        }
        return arrayList;
    }

    public String extractApplicationLabel(byte[] bArr) {
        a.c().a(TAG, "Extract Application label");
        byte[] value = TlvUtil.getValue(bArr, EmvTags.APPLICATION_LABEL);
        if (value != null) {
            return new String(value);
        }
        return null;
    }

    public void extractCardHolderName(byte[] bArr) {
        String[] strArrU;
        byte[] value = TlvUtil.getValue(bArr, EmvTags.CARDHOLDER_NAME);
        if (value == null || (strArrU = o.u(new String(value).trim(), CARD_HOLDER_NAME_SEPARATOR)) == null || strArrU.length != 2) {
            return;
        }
        this.card.setHolderFirstname(o.y(strArrU[0]));
        this.card.setHolderLastname(o.y(strArrU[1]));
    }

    public boolean extractCommonsCardData(byte[] bArr) throws CommunicationException {
        boolean zExtractTrack2Data;
        byte[] value = TlvUtil.getValue(bArr, EmvTags.RESPONSE_MESSAGE_TEMPLATE_1);
        if (value != null) {
            value = e.r(value, 2, value.length);
            zExtractTrack2Data = false;
        } else {
            zExtractTrack2Data = TrackUtils.extractTrack2Data(this.card, bArr);
            if (zExtractTrack2Data) {
                extractCardHolderName(bArr);
            } else {
                value = TlvUtil.getValue(bArr, EmvTags.APPLICATION_FILE_LOCATOR);
            }
        }
        if (value != null) {
            for (Afl afl : extractAfl(value)) {
                for (int firstRecord = afl.getFirstRecord(); firstRecord <= afl.getLastRecord(); firstRecord++) {
                    IProvider iProvider = this.provider;
                    CommandEnum commandEnum = CommandEnum.READ_RECORD;
                    byte[] bArrTransceive = iProvider.transceive(new CommandApdu(commandEnum, firstRecord, (afl.getSfi() << 3) | 4, 0).toBytes());
                    if (ResponseUtils.isEquals(bArrTransceive, SwEnum.SW_6C)) {
                        bArrTransceive = this.provider.transceive(new CommandApdu(commandEnum, firstRecord, (afl.getSfi() << 3) | 4, bArrTransceive[bArrTransceive.length - 1]).toBytes());
                    }
                    if (ResponseUtils.isSucceed(bArrTransceive)) {
                        extractCardHolderName(bArrTransceive);
                        if (TrackUtils.extractTrack2Data(this.card, bArrTransceive)) {
                            return true;
                        }
                    }
                }
            }
        }
        return zExtractTrack2Data;
    }

    public List<EmvTransactionRecord> extractLogEntry(byte[] bArr) throws CommunicationException {
        ArrayList arrayList = new ArrayList();
        if (bArr != null) {
            List<TagAndLength> logFormat = getLogFormat();
            for (int i10 = 1; i10 <= bArr[1]; i10++) {
                byte[] bArrTransceive = this.provider.transceive(new CommandApdu(CommandEnum.READ_RECORD, i10, (bArr[0] << 3) | 4, 0).toBytes());
                if (!ResponseUtils.isSucceed(bArrTransceive)) {
                    break;
                }
                EmvTransactionRecord emvTransactionRecord = new EmvTransactionRecord();
                emvTransactionRecord.parse(bArrTransceive, logFormat);
                if (emvTransactionRecord.getAmount().floatValue() >= 1.5E9f) {
                    emvTransactionRecord.setAmount(Float.valueOf(emvTransactionRecord.getAmount().floatValue() - 1.5E9f));
                }
                if (emvTransactionRecord.getAmount() != null && emvTransactionRecord.getAmount().floatValue() != 0.0f) {
                    if (emvTransactionRecord.getCurrency() == null) {
                        emvTransactionRecord.setCurrency(CurrencyEnum.XXX);
                    }
                    arrayList.add(emvTransactionRecord);
                }
            }
        }
        return arrayList;
    }

    public boolean extractPublicData(byte[] bArr, String str) throws CommunicationException {
        byte[] bArrSelectAID = selectAID(bArr);
        if (!ResponseUtils.isSucceed(bArrSelectAID)) {
            return false;
        }
        boolean z10 = parse(bArrSelectAID, this.provider);
        if (z10) {
            String strBytesToStringNoSpace = BytesUtils.bytesToStringNoSpace(TlvUtil.getValue(bArrSelectAID, EmvTags.DEDICATED_FILE_NAME));
            a.c().a(TAG, "Application label:" + str + " with Aid:" + strBytesToStringNoSpace);
            this.card.setAid(strBytesToStringNoSpace);
            EmvCard emvCard = this.card;
            emvCard.setType(findCardScheme(strBytesToStringNoSpace, emvCard.getCardNumber()));
            this.card.setApplicationLabel(str);
            this.card.setLeftPinTry(getLeftPinTry());
        }
        return z10;
    }

    public EmvCardScheme findCardScheme(String str, String str2) {
        EmvCardScheme cardTypeByAid = EmvCardScheme.getCardTypeByAid(str);
        if (cardTypeByAid != EmvCardScheme.CB) {
            return cardTypeByAid;
        }
        EmvCardScheme cardTypeByCardNumber = EmvCardScheme.getCardTypeByCardNumber(str2);
        a.c().a(TAG, "Real type:" + cardTypeByCardNumber.getName());
        return cardTypeByCardNumber;
    }

    public List<byte[]> getAids(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        for (TLV tlv : TlvUtil.getlistTLV(bArr, EmvTags.AID_CARD, EmvTags.KERNEL_IDENTIFIER)) {
            if (tlv.getTag() != EmvTags.KERNEL_IDENTIFIER || arrayList.size() == 0) {
                arrayList.add(tlv.getValueBytes());
            } else {
                arrayList.add(e.c((byte[]) arrayList.get(arrayList.size() - 1), tlv.getValueBytes()));
            }
        }
        return arrayList;
    }

    public EmvCard getCard() {
        return this.card;
    }

    public byte[] getGetProcessingOptions(byte[] bArr, IProvider iProvider) throws CommunicationException {
        List<TagAndLength> tagAndLength = TlvUtil.parseTagAndLength(bArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(EmvTags.COMMAND_TEMPLATE.getTagBytes());
            byteArrayOutputStream.write(TlvUtil.getLength(tagAndLength));
            if (tagAndLength != null) {
                Iterator<TagAndLength> it = tagAndLength.iterator();
                while (it.hasNext()) {
                    byteArrayOutputStream.write(EmvTerminal.constructValue(it.next()));
                }
            }
        } catch (IOException e10) {
            c1.f("Construct GPO Command:", e10.getMessage(), e10);
        }
        return iProvider.transceive(new CommandApdu(CommandEnum.GPO, byteArrayOutputStream.toByteArray(), 0).toBytes());
    }

    public byte[] getLogEntry(byte[] bArr) {
        return TlvUtil.getValue(bArr, EmvTags.LOG_ENTRY, EmvTags.VISA_LOG_ENTRY);
    }

    public List<TagAndLength> getLogFormat() throws CommunicationException {
        ArrayList arrayList = new ArrayList();
        a.c().a(TAG, "Get log format");
        byte[] bArrTransceive = this.provider.transceive(new CommandApdu(CommandEnum.GET_DATA, 159, 79, 0).toBytes());
        return ResponseUtils.isSucceed(bArrTransceive) ? TlvUtil.parseTagAndLength(TlvUtil.getValue(bArrTransceive, EmvTags.LOG_FORMAT)) : arrayList;
    }

    public boolean parse(byte[] bArr, IProvider iProvider) throws CommunicationException {
        byte[] logEntry = getLogEntry(bArr);
        byte[] getProcessingOptions = getGetProcessingOptions(TlvUtil.getValue(bArr, EmvTags.PDOL), iProvider);
        if (!ResponseUtils.isSucceed(getProcessingOptions)) {
            getProcessingOptions = getGetProcessingOptions(null, iProvider);
            if (!ResponseUtils.isSucceed(getProcessingOptions)) {
                return false;
            }
        }
        if (!extractCommonsCardData(getProcessingOptions)) {
            return false;
        }
        this.card.setListTransactions(extractLogEntry(logEntry));
        return true;
    }

    public byte[] parseFCIProprietaryTemplate(byte[] bArr) throws CommunicationException {
        byte[] value = TlvUtil.getValue(bArr, EmvTags.SFI);
        if (value == null) {
            a.c().a(TAG, "(FCI) Issuer Discretionary Data is already present");
            return bArr;
        }
        int iByteArrayToInt = BytesUtils.byteArrayToInt(value);
        a.c().a(TAG, "SFI found:" + iByteArrayToInt);
        IProvider iProvider = this.provider;
        CommandEnum commandEnum = CommandEnum.READ_RECORD;
        int i10 = (iByteArrayToInt << 3) | 4;
        byte[] bArrTransceive = iProvider.transceive(new CommandApdu(commandEnum, iByteArrayToInt, i10, 0).toBytes());
        return ResponseUtils.isEquals(bArrTransceive, SwEnum.SW_6C) ? this.provider.transceive(new CommandApdu(commandEnum, iByteArrayToInt, i10, bArrTransceive[bArrTransceive.length - 1]).toBytes()) : bArrTransceive;
    }

    public EmvCard readEmvCard() throws CommunicationException {
        if (!readWithPSE()) {
            readWithAID();
        }
        return this.card;
    }

    public void readWithAID() throws CommunicationException {
        a.c().a(TAG, "Try to read card with AID");
        for (EmvCardScheme emvCardScheme : EmvCardScheme.values()) {
            for (byte[] bArr : emvCardScheme.getAidByte()) {
                if (extractPublicData(bArr, emvCardScheme.getName())) {
                    return;
                }
            }
        }
    }

    public boolean readWithPSE() throws CommunicationException {
        a.c().a(TAG, "Try to read card with Payment System Environment");
        byte[] bArrSelectPaymentEnvironment = selectPaymentEnvironment();
        boolean zExtractPublicData = false;
        if (ResponseUtils.isSucceed(bArrSelectPaymentEnvironment)) {
            byte[] fCIProprietaryTemplate = parseFCIProprietaryTemplate(bArrSelectPaymentEnvironment);
            if (ResponseUtils.isSucceed(fCIProprietaryTemplate)) {
                Iterator<byte[]> it = getAids(fCIProprietaryTemplate).iterator();
                while (it.hasNext() && !(zExtractPublicData = extractPublicData(it.next(), extractApplicationLabel(fCIProprietaryTemplate)))) {
                }
                if (!zExtractPublicData) {
                    this.card.setNfcLocked(true);
                }
            }
        }
        a aVarC = a.c();
        String str = TAG;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.contactLess ? "PPSE" : "PSE");
        sb2.append(" not found -> Use kown AID");
        aVarC.a(str, sb2.toString());
        return zExtractPublicData;
    }

    public byte[] selectAID(byte[] bArr) throws CommunicationException {
        a.c().a(TAG, "Select AID: " + BytesUtils.bytesToString(bArr));
        return this.provider.transceive(new CommandApdu(CommandEnum.SELECT, bArr, 0).toBytes());
    }

    public byte[] selectPaymentEnvironment() throws CommunicationException {
        a aVarC = a.c();
        String str = TAG;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Select ");
        sb2.append(this.contactLess ? "PPSE" : "PSE");
        sb2.append(" Application");
        aVarC.a(str, sb2.toString());
        return this.provider.transceive(new CommandApdu(CommandEnum.SELECT, this.contactLess ? PPSE : PSE, 0).toBytes());
    }
}
