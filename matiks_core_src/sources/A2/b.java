package A2;

import Ul.q;
import V1.m;
import android.R;
import android.os.Build;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    Copy(R.id.copy, 0),
    Paste(R.id.paste, 1),
    Cut(R.id.cut, 2),
    SelectAll(R.id.selectAll, 3),
    Autofill(R.id.autofill, 4);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f238i = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f240b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f241a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.Copy.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.Paste.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.Cut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.SelectAll.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.Autofill.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f241a = iArr;
        }
    }

    b(int i10, int i11) {
        this.f239a = i10;
        this.f240b = i11;
    }

    public final int b() {
        return this.f239a;
    }

    public final int d() {
        return this.f240b;
    }

    public final int e() {
        int i10 = a.f241a[ordinal()];
        if (i10 == 1) {
            return R.string.copy;
        }
        if (i10 == 2) {
            return R.string.paste;
        }
        if (i10 == 3) {
            return R.string.cut;
        }
        if (i10 == 4) {
            return R.string.selectAll;
        }
        if (i10 == 5) {
            return Build.VERSION.SDK_INT <= 26 ? m.f36320a : R.string.autofill;
        }
        throw new q();
    }
}
