package p234io.sentry.protocol;

import expo.modules.notifications.serverregistration.InstallationId;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class DebugImage implements G0 {
    public static final String JVM = "jvm";
    public static final String PROGUARD = "proguard";

    @Nullable
    private String arch;

    @Nullable
    private String codeFile;

    @Nullable
    private String codeId;

    @Nullable
    private String debugFile;

    @Nullable
    private String debugId;

    @Nullable
    private String imageAddr;

    @Nullable
    private Long imageSize;

    @Nullable
    private String type;

    @Nullable
    private Map<String, Object> unknown;

    @Nullable
    private String uuid;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DebugImage a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            DebugImage debugImage = new DebugImage();
            interfaceC7677q1.C();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "debug_file":
                        debugImage.debugFile = interfaceC7677q1.J1();
                        break;
                    case "image_addr":
                        debugImage.imageAddr = interfaceC7677q1.J1();
                        break;
                    case "image_size":
                        debugImage.imageSize = interfaceC7677q1.B1();
                        break;
                    case "code_file":
                        debugImage.codeFile = interfaceC7677q1.J1();
                        break;
                    case "arch":
                        debugImage.arch = interfaceC7677q1.J1();
                        break;
                    case "type":
                        debugImage.type = interfaceC7677q1.J1();
                        break;
                    case "uuid":
                        debugImage.uuid = interfaceC7677q1.J1();
                        break;
                    case "debug_id":
                        debugImage.debugId = interfaceC7677q1.J1();
                        break;
                    case "code_id":
                        debugImage.codeId = interfaceC7677q1.J1();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        interfaceC7677q1.M1(iLogger, map, strG0);
                        break;
                }
            }
            interfaceC7677q1.M();
            debugImage.setUnknown(map);
            return debugImage;
        }
    }

    @Nullable
    public String getArch() {
        return this.arch;
    }

    @Nullable
    public String getCodeFile() {
        return this.codeFile;
    }

    @Nullable
    public String getCodeId() {
        return this.codeId;
    }

    @Nullable
    public String getDebugFile() {
        return this.debugFile;
    }

    @Nullable
    public String getDebugId() {
        return this.debugId;
    }

    @Nullable
    public String getImageAddr() {
        return this.imageAddr;
    }

    @Nullable
    public Long getImageSize() {
        return this.imageSize;
    }

    @Nullable
    public String getType() {
        return this.type;
    }

    @Nullable
    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Nullable
    public String getUuid() {
        return this.uuid;
    }

    @Override // p234io.sentry.G0
    public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
        interfaceC7681r1.C();
        if (this.uuid != null) {
            interfaceC7681r1.e(InstallationId.LEGACY_PREFERENCES_UUID_KEY).f(this.uuid);
        }
        if (this.type != null) {
            interfaceC7681r1.e("type").f(this.type);
        }
        if (this.debugId != null) {
            interfaceC7681r1.e("debug_id").f(this.debugId);
        }
        if (this.debugFile != null) {
            interfaceC7681r1.e("debug_file").f(this.debugFile);
        }
        if (this.codeId != null) {
            interfaceC7681r1.e("code_id").f(this.codeId);
        }
        if (this.codeFile != null) {
            interfaceC7681r1.e("code_file").f(this.codeFile);
        }
        if (this.imageAddr != null) {
            interfaceC7681r1.e("image_addr").f(this.imageAddr);
        }
        if (this.imageSize != null) {
            interfaceC7681r1.e("image_size").i(this.imageSize);
        }
        if (this.arch != null) {
            interfaceC7681r1.e("arch").f(this.arch);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.unknown.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public void setArch(@Nullable String str) {
        this.arch = str;
    }

    public void setCodeFile(@Nullable String str) {
        this.codeFile = str;
    }

    public void setCodeId(@Nullable String str) {
        this.codeId = str;
    }

    public void setDebugFile(@Nullable String str) {
        this.debugFile = str;
    }

    public void setDebugId(@Nullable String str) {
        this.debugId = str;
    }

    public void setImageAddr(@Nullable String str) {
        this.imageAddr = str;
    }

    public void setImageSize(@Nullable Long l10) {
        this.imageSize = l10;
    }

    public void setType(@Nullable String str) {
        this.type = str;
    }

    public void setUnknown(@Nullable Map<String, Object> map) {
        this.unknown = map;
    }

    public void setUuid(@Nullable String str) {
        this.uuid = str;
    }

    public void setImageSize(long j10) {
        this.imageSize = Long.valueOf(j10);
    }
}
