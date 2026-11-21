package p276ke;

import Ul.q;
import android.view.View;
import com.facebook.react.uimanager.EnumC5824z;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7409k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f84903a = new c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84904a;

        static {
            int[] iArr = new int[EnumC5824z.values().length];
            try {
                iArr[EnumC5824z.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC5824z.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC5824z.BOX_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC5824z.BOX_NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f84904a = iArr;
        }
    }

    public static final void a(View view, EnumC5824z pointerEvents) {
        int i10;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(pointerEvents, "pointerEvents");
        int i11 = a.f84904a[pointerEvents.ordinal()];
        if (i11 != 1) {
            i10 = 2;
            if (i11 == 2) {
                i10 = 6;
            } else if (i11 == 3) {
                i10 = 12;
            } else if (i11 != 4) {
                throw new q();
            }
        } else {
            i10 = 8;
        }
        view.setTag(AbstractC7409k.f76814r, Integer.valueOf(i10));
    }
}
