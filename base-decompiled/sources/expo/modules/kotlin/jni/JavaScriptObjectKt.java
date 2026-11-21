package expo.modules.kotlin.jni;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¨\u0006\u0004"}, d2 = {"toCppOptions", "", "", "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJavaScriptObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptObject.kt\nexpo/modules/kotlin/jni/JavaScriptObjectKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1803#2,3:160\n*S KotlinDebug\n*F\n+ 1 JavaScriptObject.kt\nexpo/modules/kotlin/jni/JavaScriptObjectKt\n*L\n156#1:160,3\n*E\n"})
public final class JavaScriptObjectKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int toCppOptions(List<? extends JavaScriptObject.PropertyDescriptor> list) {
        Iterator<T> it = list.iterator();
        int value = 0;
        while (it.hasNext()) {
            value |= ((JavaScriptObject.PropertyDescriptor) it.next()).getValue();
        }
        return value;
    }
}
