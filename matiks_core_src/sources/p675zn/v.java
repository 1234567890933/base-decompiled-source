package p675zn;

import com.webengage.sdk.android.utils.WebEngageConstant;
import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum v {
    IN(WebEngageConstant.IN),
    OUT("out"),
    INV("");


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f109199f = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f109200a;

    v(String str) {
        this.f109200a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f109200a;
    }
}
