package expo.modules.camera.records;

import Ul.q;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00172\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0017B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0018"}, d2 = {"Lexpo/modules/camera/records/BarcodeType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "AZTEC", "EAN13", "EAN8", "QR", "PDF417", "UPCE", "DATAMATRIX", "CODE39", "CODE93", "ITF14", "CODABAR", "CODE128", "UPCA", "UNKNOWN", "mapToBarcode", "", "Companion", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum BarcodeType implements Enumerable {
    AZTEC("aztec"),
    EAN13("ean13"),
    EAN8("ean8"),
    QR("qr"),
    PDF417("pdf417"),
    UPCE("upc_e"),
    DATAMATRIX("datamatrix"),
    CODE39("code39"),
    CODE93("code93"),
    ITF14("itf14"),
    CODABAR("codabar"),
    CODE128("code128"),
    UPCA("upc_a"),
    UNKNOWN(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);


    @NotNull
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/camera/records/BarcodeType$Companion;", "", "<init>", "()V", "mapFormatToString", "", "format", "", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String mapFormatToString(int format) {
            BarcodeType barcodeType;
            if (format == 1) {
                barcodeType = BarcodeType.CODE128;
            } else if (format != 2) {
                switch (format) {
                    case 4:
                        barcodeType = BarcodeType.CODE93;
                        break;
                    case 8:
                        barcodeType = BarcodeType.CODABAR;
                        break;
                    case 16:
                        barcodeType = BarcodeType.DATAMATRIX;
                        break;
                    case 32:
                        barcodeType = BarcodeType.EAN13;
                        break;
                    case 64:
                        barcodeType = BarcodeType.EAN8;
                        break;
                    case 128:
                        barcodeType = BarcodeType.ITF14;
                        break;
                    case 256:
                        barcodeType = BarcodeType.QR;
                        break;
                    case IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING /* 512 */:
                        barcodeType = BarcodeType.UPCA;
                        break;
                    case 1024:
                        barcodeType = BarcodeType.UPCE;
                        break;
                    case 2048:
                        barcodeType = BarcodeType.PDF417;
                        break;
                    case Buffer.SEGMENTING_THRESHOLD /* 4096 */:
                        barcodeType = BarcodeType.AZTEC;
                        break;
                    default:
                        barcodeType = BarcodeType.UNKNOWN;
                        break;
                }
            } else {
                barcodeType = BarcodeType.CODE39;
            }
            return barcodeType.value;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BarcodeType.values().length];
            try {
                iArr[BarcodeType.AZTEC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BarcodeType.EAN13.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BarcodeType.EAN8.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[BarcodeType.QR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[BarcodeType.PDF417.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[BarcodeType.UPCE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[BarcodeType.DATAMATRIX.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[BarcodeType.CODE39.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[BarcodeType.CODE93.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[BarcodeType.ITF14.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[BarcodeType.CODABAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[BarcodeType.CODE128.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[BarcodeType.UPCA.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[BarcodeType.UNKNOWN.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    BarcodeType(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int mapToBarcode() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return Buffer.SEGMENTING_THRESHOLD;
            case 2:
                return 32;
            case 3:
                return 64;
            case 4:
                return 256;
            case 5:
                return 2048;
            case 6:
                return 1024;
            case 7:
                return 16;
            case 8:
                return 2;
            case 9:
                return 4;
            case 10:
                return 128;
            case 11:
                return 8;
            case 12:
                return 1;
            case 13:
                return IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            case 14:
                return -1;
            default:
                throw new q();
        }
    }
}
