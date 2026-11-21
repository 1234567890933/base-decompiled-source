package p413pl.droidsonroids.gif;

import expo.modules.video.player.DefaultLoadControl;
import java.util.Locale;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum b {
    NO_ERROR(0, "No error"),
    OPEN_FAILED(101, "Failed to open given input"),
    READ_FAILED(102, "Failed to read from given input"),
    NOT_GIF_FILE(103, "Data is not in GIF format"),
    NO_SCRN_DSCR(104, "No screen descriptor detected"),
    NO_IMAG_DSCR(105, "No image descriptor detected"),
    NO_COLOR_MAP(106, "Neither global nor local color map found"),
    WRONG_RECORD(107, "Wrong record type detected"),
    DATA_TOO_BIG(108, "Number of pixels bigger than width * height"),
    NOT_ENOUGH_MEM(109, "Failed to allocate required memory"),
    CLOSE_FAILED(110, "Failed to close given input"),
    NOT_READABLE(111, "Given file was not opened for read"),
    IMAGE_DEFECT(112, "Image is defective, decoding aborted"),
    EOF_TOO_SOON(113, "Image EOF detected before image complete"),
    NO_FRAMES(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, "No frames found, at least one frame required"),
    INVALID_SCR_DIMS(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, "Invalid screen size, dimensions must be positive"),
    INVALID_IMG_DIMS(1002, "Invalid image size, dimensions must be positive"),
    IMG_NOT_CONFINED(1003, "Image size exceeds screen size"),
    REWIND_FAILED(1004, "Input source rewind failed, animation stopped"),
    INVALID_BYTE_BUFFER(WebSocketProtocol.CLOSE_NO_STATUS_CODE, "Invalid and/or indirect byte buffer specified"),
    UNKNOWN(-1, "Unknown error");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f90720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f90721b;

    b(int i10, String str) {
        this.f90721b = i10;
        this.f90720a = str;
    }

    public static b b(int i10) {
        for (b bVar : values()) {
            if (bVar.f90721b == i10) {
                return bVar;
            }
        }
        b bVar2 = UNKNOWN;
        bVar2.f90721b = i10;
        return bVar2;
    }

    public String d() {
        return String.format(Locale.ENGLISH, "GifError %d: %s", Integer.valueOf(this.f90721b), this.f90720a);
    }
}
