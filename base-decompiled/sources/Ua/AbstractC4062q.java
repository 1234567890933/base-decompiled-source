package Ua;

import android.content.ContentProvider;
import java.util.Arrays;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: renamed from: Ua.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4062q extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f34444a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f34445b = AbstractC4062q.class.getName();

    /* JADX INFO: renamed from: Ua.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String str, UUID callId, String str2) {
            Intrinsics.checkNotNullParameter(callId, "callId");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str3 = String.format("%s%s/%s/%s", Arrays.copyOf(new Object[]{"content://com.facebook.app.FacebookContentProvider", str, callId.toString(), str2}, 4));
            Intrinsics.checkNotNullExpressionValue(str3, "format(format, *args)");
            return str3;
        }

        public a() {
        }
    }
}
