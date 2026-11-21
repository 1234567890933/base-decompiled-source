package X5;

import com.revenuecat.purchases.common.Constants;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f40512a = {48, 49, 53, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f40513b = {48, 49, 48, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f40514c = {48, 48, 57, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f40515d = {48, 48, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f40516e = {48, 48, 49, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f40517f = {48, 48, 49, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f40518g = {48, 48, 50, 0};

    public static String a(byte[] bArr) {
        return (Arrays.equals(bArr, f40516e) || Arrays.equals(bArr, f40515d)) ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "!";
    }
}
