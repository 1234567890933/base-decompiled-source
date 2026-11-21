package M4;

import android.os.Build;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class B implements G4.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f19086d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f19087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f19088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19089c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z10;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        f19086d = z10;
    }

    public B(UUID uuid, byte[] bArr) {
        this(uuid, bArr, false);
    }

    public B(UUID uuid, byte[] bArr, boolean z10) {
        this.f19087a = uuid;
        this.f19088b = bArr;
        this.f19089c = z10;
    }
}
