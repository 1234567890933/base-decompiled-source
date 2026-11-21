package expo.modules.contacts.next.extensions;

import android.database.Cursor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class ContentResolverExtensionsKt$getContactIdFromRawContactId$2$contactIdString$1 extends FunctionReferenceImpl implements Function2<Cursor, Integer, String> {
    public static final ContentResolverExtensionsKt$getContactIdFromRawContactId$2$contactIdString$1 INSTANCE = new ContentResolverExtensionsKt$getContactIdFromRawContactId$2$contactIdString$1();

    public ContentResolverExtensionsKt$getContactIdFromRawContactId$2$contactIdString$1() {
        super(2, CursorExtensionsKt.class, "getRequiredString", "getRequiredString(Landroid/database/Cursor;I)Ljava/lang/String;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((Cursor) obj, ((Number) obj2).intValue());
    }

    public final String invoke(Cursor p10, int i10) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        return CursorExtensionsKt.getRequiredString(p10, i10);
    }
}
