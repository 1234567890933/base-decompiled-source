package p184h;

import Ul.q;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class g extends p184h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f78327a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ResolveInfo a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        public final String b(InterfaceC1000g input) {
            Intrinsics.checkNotNullParameter(input, "input");
            if (input instanceof d) {
                return "image/*";
            }
            if (input instanceof f) {
                return "video/*";
            }
            if (input instanceof c) {
                return null;
            }
            throw new q();
        }

        public final boolean c(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return a(context) != null;
        }

        public final boolean d() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                return true;
            }
            return i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f78328a = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f78329b = 0;

            public a() {
                super(null);
            }

            @Override // h.g.b
            public int a() {
                return f78329b;
            }
        }

        /* JADX INFO: renamed from: h.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0999b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0999b f78330a = new C0999b();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f78331b = 1;

            public C0999b() {
                super(null);
            }

            @Override // h.g.b
            public int a() {
                return f78331b;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract int a();

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC1000g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f78332a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements InterfaceC1000g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f78333a = new d();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements InterfaceC1000g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f78334a = new f();
    }

    /* JADX INFO: renamed from: h.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1000g {
    }

    @Override // p184h.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, p158g.g input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        a aVar = f78327a;
        if (aVar.d()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.b(input.e()));
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", input.b().a());
            if (input.f()) {
                intent.putExtra("android.provider.extra.PICK_IMAGES_ACCENT_COLOR", input.a());
            }
            if (Build.VERSION.SDK_INT >= 33) {
                input.d();
            }
            return intent;
        }
        if (!aVar.c(context)) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(aVar.b(input.e()));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoA = aVar.a(context);
        if (resolveInfoA == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActivityInfo activityInfo = resolveInfoA.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(aVar.b(input.e()));
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", input.b().a());
        if (input.f()) {
            intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR", input.a());
        }
        return intent3;
    }

    @Override // p184h.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final p184h.a.C0998a b(Context context, p158g.g input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return null;
    }

    @Override // p184h.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Uri c(int i10, Intent intent) {
        if (i10 != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        return data == null ? (Uri) CollectionsKt.firstOrNull(p184h.c.f78324a.a(intent)) : data;
    }
}
