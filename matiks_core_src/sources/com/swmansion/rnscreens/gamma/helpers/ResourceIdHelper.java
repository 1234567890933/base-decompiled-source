package com.swmansion.rnscreens.gamma.helpers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0003J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/swmansion/rnscreens/gamma/helpers/ResourceIdHelper;", "", "<init>", "()V", "idMap", "", "", "", "getIdForResourceType", "context", "Landroid/content/Context;", "name", "type", "getResourceUri", "Landroid/net/Uri;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/swmansion/rnscreens/gamma/helpers/ResourceIdHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"})
final class ResourceIdHelper {

    @NotNull
    public static final ResourceIdHelper INSTANCE = new ResourceIdHelper();

    @NotNull
    private static final Map<String, Integer> idMap = new LinkedHashMap();

    private ResourceIdHelper() {
    }

    @SuppressLint({"DiscouragedApi"})
    private final int getIdForResourceType(Context context, String name, String type) {
        if (name.length() == 0) {
            return -1;
        }
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = name.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strQ = w.Q(lowerCase, "-", "_", false, 4, null);
        String str = type + EmvParser.CARD_HOLDER_NAME_SEPARATOR + strQ;
        synchronized (this) {
            Map<String, Integer> map = idMap;
            Integer num = map.get(str);
            if (num != null) {
                return num.intValue();
            }
            int identifier = context.getResources().getIdentifier(strQ, type, context.getPackageName());
            map.put(str, Integer.valueOf(identifier));
            return identifier;
        }
    }

    @Nullable
    public final Uri getResourceUri(@NotNull Context context, @NotNull String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = name.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        w.Q(lowerCase, "-", "_", false, 4, null);
        int idForResourceType = getIdForResourceType(context, name, "drawable");
        if (idForResourceType != 0) {
            return Uri.parse("res:/" + idForResourceType);
        }
        int idForResourceType2 = getIdForResourceType(context, name, "raw");
        if (idForResourceType2 != 0) {
            return Uri.parse("res:/" + idForResourceType2);
        }
        if (!w.W(name, "asset:/", false, 2, null)) {
            return Uri.parse("file:///android_asset/" + name);
        }
        return Uri.parse("file:///android_asset/" + StringsKt.L0(name, "asset:/"));
    }
}
