package p571vn;

import com.webengage.sdk.android.utils.WebEngageConstant;
import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum N0 {
    INVARIANT("", true, true, 0),
    IN_VARIANCE(WebEngageConstant.IN, true, false, -1),
    OUT_VARIANCE("out", false, true, 1);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f97305i = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f97306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f97307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f97308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f97309d;

    N0(String str, boolean z10, boolean z11, int i10) {
        this.f97306a = str;
        this.f97307b = z10;
        this.f97308c = z11;
        this.f97309d = i10;
    }

    public final boolean b() {
        return this.f97308c;
    }

    public final String d() {
        return this.f97306a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f97306a;
    }
}
